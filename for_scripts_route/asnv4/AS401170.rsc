:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401170 and dst-address=for_scripts_route/asnv4/AS401170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
:if ([:len [/ip/route/find comment=AS401170 and dst-address=23.181.136.0/24]] = 0) do={ add dst-address=23.181.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
