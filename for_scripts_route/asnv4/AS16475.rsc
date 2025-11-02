:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16475 and dst-address=for_scripts_route/asnv4/AS16475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16475 }
:if ([:len [/ip/route/find comment=AS16475 and dst-address=139.57.0.0/16]] = 0) do={ add dst-address=139.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16475 }
