:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206275 }
:if ([:len [/ip/route/find dst-address=46.37.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.37.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206275 }
