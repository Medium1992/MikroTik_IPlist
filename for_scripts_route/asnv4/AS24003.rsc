:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24003 and dst-address=for_scripts_route/asnv4/AS24003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24003 }
:if ([:len [/ip/route/find comment=AS24003 and dst-address=202.59.2.0/23]] = 0) do={ add dst-address=202.59.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24003 }
