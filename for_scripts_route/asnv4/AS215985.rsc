:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215985 and dst-address=for_scripts_route/asnv4/AS215985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215985 }
:if ([:len [/ip/route/find comment=AS215985 and dst-address=195.136.247.0/24]] = 0) do={ add dst-address=195.136.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215985 }
