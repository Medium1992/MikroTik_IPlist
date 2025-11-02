:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138661 and dst-address=for_scripts_route/asnv4/AS138661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138661 }
:if ([:len [/ip/route/find comment=AS138661 and dst-address=103.135.188.0/24]] = 0) do={ add dst-address=103.135.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138661 }
