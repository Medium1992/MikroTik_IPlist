:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214802 and dst-address=for_scripts_route/asnv4/AS214802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214802 }
:if ([:len [/ip/route/find comment=AS214802 and dst-address=82.177.56.0/24]] = 0) do={ add dst-address=82.177.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214802 }
