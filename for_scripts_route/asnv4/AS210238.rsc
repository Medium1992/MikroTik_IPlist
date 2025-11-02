:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210238 }
:if ([:len [/ip/route/find dst-address=81.22.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210238 }
