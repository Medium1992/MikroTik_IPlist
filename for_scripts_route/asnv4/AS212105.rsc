:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212105 and dst-address=for_scripts_route/asnv4/AS212105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212105 }
:if ([:len [/ip/route/find comment=AS212105 and dst-address=167.150.153.0/24]] = 0) do={ add dst-address=167.150.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212105 }
