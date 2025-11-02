:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137864 and dst-address=for_scripts_route/asnv4/AS137864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137864 }
:if ([:len [/ip/route/find comment=AS137864 and dst-address=203.23.105.0/24]] = 0) do={ add dst-address=203.23.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137864 }
