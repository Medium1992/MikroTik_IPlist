:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.96.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
:if ([:len [/ip/route/find dst-address=117.120.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.120.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
:if ([:len [/ip/route/find dst-address=182.16.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.16.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
