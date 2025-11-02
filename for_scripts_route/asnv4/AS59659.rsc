:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59659 }
:if ([:len [/ip/route/find dst-address=5.159.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59659 }
