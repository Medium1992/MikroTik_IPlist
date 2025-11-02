:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47451 and dst-address=for_scripts_route/asnv4/AS47451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47451 }
:if ([:len [/ip/route/find comment=AS47451 and dst-address=195.242.169.0/24]] = 0) do={ add dst-address=195.242.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47451 }
