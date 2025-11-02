:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205303 and dst-address=for_scripts_route/asnv4/AS205303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205303 }
:if ([:len [/ip/route/find comment=AS205303 and dst-address=147.185.237.0/24]] = 0) do={ add dst-address=147.185.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205303 }
:if ([:len [/ip/route/find comment=AS205303 and dst-address=167.94.110.0/24]] = 0) do={ add dst-address=167.94.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205303 }
:if ([:len [/ip/route/find comment=AS205303 and dst-address=167.94.174.0/24]] = 0) do={ add dst-address=167.94.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205303 }
