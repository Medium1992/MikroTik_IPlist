:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200342 and dst-address=for_scripts_route/asnv4/AS200342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200342 }
:if ([:len [/ip/route/find comment=AS200342 and dst-address=194.39.200.0/23]] = 0) do={ add dst-address=194.39.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200342 }
:if ([:len [/ip/route/find comment=AS200342 and dst-address=194.39.202.0/24]] = 0) do={ add dst-address=194.39.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200342 }
