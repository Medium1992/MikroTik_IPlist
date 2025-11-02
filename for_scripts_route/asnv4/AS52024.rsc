:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52024 and dst-address=for_scripts_route/asnv4/AS52024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52024 }
:if ([:len [/ip/route/find comment=AS52024 and dst-address=91.220.214.0/24]] = 0) do={ add dst-address=91.220.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52024 }
