:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47473 and dst-address=for_scripts_route/asnv4/AS47473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47473 }
:if ([:len [/ip/route/find comment=AS47473 and dst-address=93.186.80.0/20]] = 0) do={ add dst-address=93.186.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47473 }
