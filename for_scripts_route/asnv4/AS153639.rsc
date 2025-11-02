:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153639 and dst-address=for_scripts_route/asnv4/AS153639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153639 }
:if ([:len [/ip/route/find comment=AS153639 and dst-address=161.248.195.0/24]] = 0) do={ add dst-address=161.248.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153639 }
