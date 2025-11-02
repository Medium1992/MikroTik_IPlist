:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137994 and dst-address=103.119.126.0/24]] = 0) do={ add dst-address=103.119.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137994 }
:if ([:len [/ip/route/find comment=AS137994 and dst-address=103.97.87.0/24]] = 0) do={ add dst-address=103.97.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137994 }
