:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137241 and dst-address=for_scripts_route/asnv4/AS137241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137241 }
:if ([:len [/ip/route/find comment=AS137241 and dst-address=202.29.80.0/23]] = 0) do={ add dst-address=202.29.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137241 }
:if ([:len [/ip/route/find comment=AS137241 and dst-address=58.64.45.0/24]] = 0) do={ add dst-address=58.64.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137241 }
