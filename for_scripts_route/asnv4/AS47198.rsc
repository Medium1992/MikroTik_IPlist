:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47198 and dst-address=for_scripts_route/asnv4/AS47198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47198 }
:if ([:len [/ip/route/find comment=AS47198 and dst-address=62.182.248.0/24]] = 0) do={ add dst-address=62.182.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47198 }
