:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206066 and dst-address=for_scripts_route/asnv4/AS206066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206066 }
:if ([:len [/ip/route/find comment=AS206066 and dst-address=185.197.32.0/22]] = 0) do={ add dst-address=185.197.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206066 }
:if ([:len [/ip/route/find comment=AS206066 and dst-address=91.90.198.0/23]] = 0) do={ add dst-address=91.90.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206066 }
