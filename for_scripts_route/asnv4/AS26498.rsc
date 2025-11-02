:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.159.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26498 }
:if ([:len [/ip/route/find dst-address=204.114.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.114.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26498 }
