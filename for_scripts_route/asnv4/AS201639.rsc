:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201639 }
:if ([:len [/ip/route/find dst-address=185.86.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201639 }
