:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
:if ([:len [/ip/route/find dst-address=177.107.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
