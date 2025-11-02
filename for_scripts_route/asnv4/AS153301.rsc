:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153301 and dst-address=for_scripts_route/asnv4/AS153301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153301 }
:if ([:len [/ip/route/find comment=AS153301 and dst-address=161.248.159.0/24]] = 0) do={ add dst-address=161.248.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153301 }
