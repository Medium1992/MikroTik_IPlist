:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153645 and dst-address=for_scripts_route/asnv4/AS153645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153645 }
:if ([:len [/ip/route/find comment=AS153645 and dst-address=116.193.149.0/24]] = 0) do={ add dst-address=116.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153645 }
