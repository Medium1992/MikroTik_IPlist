:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47574 and dst-address=for_scripts_route/asnv4/AS47574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47574 }
:if ([:len [/ip/route/find comment=AS47574 and dst-address=185.248.136.0/24]] = 0) do={ add dst-address=185.248.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47574 }
