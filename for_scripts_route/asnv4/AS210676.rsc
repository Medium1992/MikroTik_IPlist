:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210676 and dst-address=for_scripts_route/asnv4/AS210676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210676 }
:if ([:len [/ip/route/find comment=AS210676 and dst-address=185.99.97.0/24]] = 0) do={ add dst-address=185.99.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210676 }
:if ([:len [/ip/route/find comment=AS210676 and dst-address=46.151.183.0/24]] = 0) do={ add dst-address=46.151.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210676 }
