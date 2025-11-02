:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205459 and dst-address=for_scripts_route/asnv4/AS205459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205459 }
:if ([:len [/ip/route/find comment=AS205459 and dst-address=195.64.230.0/24]] = 0) do={ add dst-address=195.64.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205459 }
