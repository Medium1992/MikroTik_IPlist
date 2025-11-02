:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.139.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.139.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397244 }
:if ([:len [/ip/route/find dst-address=63.133.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397244 }
