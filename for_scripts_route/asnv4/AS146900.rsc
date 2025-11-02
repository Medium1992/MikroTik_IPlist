:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146900 and dst-address=for_scripts_route/asnv4/AS146900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146900 }
:if ([:len [/ip/route/find comment=AS146900 and dst-address=103.173.206.0/23]] = 0) do={ add dst-address=103.173.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146900 }
