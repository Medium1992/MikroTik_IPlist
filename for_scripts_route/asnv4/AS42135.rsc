:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42135 }
:if ([:len [/ip/route/find dst-address=212.193.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.193.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42135 }
