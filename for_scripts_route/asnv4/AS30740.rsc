:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30740 and dst-address=for_scripts_route/asnv4/AS30740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30740 }
:if ([:len [/ip/route/find comment=AS30740 and dst-address=185.140.8.0/22]] = 0) do={ add dst-address=185.140.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30740 }
:if ([:len [/ip/route/find comment=AS30740 and dst-address=82.219.0.0/16]] = 0) do={ add dst-address=82.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30740 }
