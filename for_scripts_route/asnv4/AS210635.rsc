:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210635 and dst-address=for_scripts_route/asnv4/AS210635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210635 }
:if ([:len [/ip/route/find comment=AS210635 and dst-address=193.33.28.0/24]] = 0) do={ add dst-address=193.33.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210635 }
