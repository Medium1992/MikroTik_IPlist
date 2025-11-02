:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7860 and dst-address=for_scripts_route/asnv4/AS7860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7860 }
:if ([:len [/ip/route/find comment=AS7860 and dst-address=137.149.0.0/16]] = 0) do={ add dst-address=137.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7860 }
