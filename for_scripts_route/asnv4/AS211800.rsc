:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211800 and dst-address=for_scripts_route/asnv4/AS211800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211800 }
:if ([:len [/ip/route/find comment=AS211800 and dst-address=149.249.9.0/24]] = 0) do={ add dst-address=149.249.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211800 }
