:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153601 and dst-address=for_scripts_route/asnv4/AS153601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153601 }
:if ([:len [/ip/route/find comment=AS153601 and dst-address=161.248.233.0/24]] = 0) do={ add dst-address=161.248.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153601 }
