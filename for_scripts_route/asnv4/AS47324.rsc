:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47324 and dst-address=for_scripts_route/asnv4/AS47324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47324 }
:if ([:len [/ip/route/find comment=AS47324 and dst-address=195.56.124.0/23]] = 0) do={ add dst-address=195.56.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47324 }
:if ([:len [/ip/route/find comment=AS47324 and dst-address=91.120.33.0/24]] = 0) do={ add dst-address=91.120.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47324 }
