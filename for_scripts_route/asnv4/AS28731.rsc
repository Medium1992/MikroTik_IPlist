:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28731 and dst-address=for_scripts_route/asnv4/AS28731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28731 }
:if ([:len [/ip/route/find comment=AS28731 and dst-address=217.14.144.0/20]] = 0) do={ add dst-address=217.14.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28731 }
