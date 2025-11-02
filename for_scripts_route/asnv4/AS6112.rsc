:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6112 and dst-address=for_scripts_route/asnv4/AS6112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6112 }
:if ([:len [/ip/route/find comment=AS6112 and dst-address=131.204.0.0/16]] = 0) do={ add dst-address=131.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6112 }
