:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47131 and dst-address=for_scripts_route/asnv4/AS47131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47131 }
:if ([:len [/ip/route/find comment=AS47131 and dst-address=62.182.232.0/21]] = 0) do={ add dst-address=62.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47131 }
