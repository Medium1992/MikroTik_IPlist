:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137690 and dst-address=for_scripts_route/asnv4/AS137690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137690 }
:if ([:len [/ip/route/find comment=AS137690 and dst-address=150.138.64.0/19]] = 0) do={ add dst-address=150.138.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137690 }
