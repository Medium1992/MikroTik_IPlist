:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47450 and dst-address=for_scripts_route/asnv4/AS47450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47450 }
:if ([:len [/ip/route/find comment=AS47450 and dst-address=217.78.238.0/24]] = 0) do={ add dst-address=217.78.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47450 }
