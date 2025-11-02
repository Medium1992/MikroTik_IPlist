:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50076 and dst-address=for_scripts_route/asnv4/AS50076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50076 }
:if ([:len [/ip/route/find comment=AS50076 and dst-address=195.130.221.0/24]] = 0) do={ add dst-address=195.130.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50076 }
