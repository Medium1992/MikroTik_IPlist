:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47821 and dst-address=for_scripts_route/asnv4/AS47821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47821 }
:if ([:len [/ip/route/find comment=AS47821 and dst-address=91.242.242.0/24]] = 0) do={ add dst-address=91.242.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47821 }
