:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137964 and dst-address=103.118.152.0/23]] = 0) do={ add dst-address=103.118.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137964 }
:if ([:len [/ip/route/find comment=AS137964 and dst-address=103.183.117.0/24]] = 0) do={ add dst-address=103.183.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137964 }
