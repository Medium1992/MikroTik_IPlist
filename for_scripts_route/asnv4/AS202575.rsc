:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202575 and dst-address=for_scripts_route/asnv4/AS202575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202575 }
:if ([:len [/ip/route/find comment=AS202575 and dst-address=150.237.0.0/16]] = 0) do={ add dst-address=150.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202575 }
