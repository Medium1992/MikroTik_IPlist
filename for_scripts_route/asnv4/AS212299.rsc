:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212299 }
:if ([:len [/ip/route/find dst-address=185.225.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212299 }
