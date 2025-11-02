:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54169 and dst-address=for_scripts_route/asnv4/AS54169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54169 }
:if ([:len [/ip/route/find comment=AS54169 and dst-address=204.80.242.0/24]] = 0) do={ add dst-address=204.80.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54169 }
