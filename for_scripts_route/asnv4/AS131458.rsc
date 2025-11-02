:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131458 and dst-address=for_scripts_route/asnv4/AS131458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131458 }
:if ([:len [/ip/route/find comment=AS131458 and dst-address=202.14.160.0/24]] = 0) do={ add dst-address=202.14.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131458 }
