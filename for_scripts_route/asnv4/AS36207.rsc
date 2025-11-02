:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36207 and dst-address=162.218.184.0/21]] = 0) do={ add dst-address=162.218.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find comment=AS36207 and dst-address=204.131.46.0/24]] = 0) do={ add dst-address=204.131.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find comment=AS36207 and dst-address=204.131.48.0/24]] = 0) do={ add dst-address=204.131.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find comment=AS36207 and dst-address=67.130.160.0/21]] = 0) do={ add dst-address=67.130.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
