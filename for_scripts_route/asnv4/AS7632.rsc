:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7632 and dst-address=for_scripts_route/asnv4/AS7632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7632 }
:if ([:len [/ip/route/find comment=AS7632 and dst-address=111.95.244.0/22]] = 0) do={ add dst-address=111.95.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7632 }
