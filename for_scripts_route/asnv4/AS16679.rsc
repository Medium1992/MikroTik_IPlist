:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16679 and dst-address=for_scripts_route/asnv4/AS16679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16679 }
:if ([:len [/ip/route/find comment=AS16679 and dst-address=152.157.32.0/20]] = 0) do={ add dst-address=152.157.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16679 }
