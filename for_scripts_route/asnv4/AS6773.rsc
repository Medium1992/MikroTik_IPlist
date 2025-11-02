:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6773 and dst-address=for_scripts_route/asnv4/AS6773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6773 }
:if ([:len [/ip/route/find comment=AS6773 and dst-address=195.138.0.0/20]] = 0) do={ add dst-address=195.138.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6773 }
