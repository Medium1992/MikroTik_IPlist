:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210603 and dst-address=for_scripts_route/asnv4/AS210603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210603 }
:if ([:len [/ip/route/find comment=AS210603 and dst-address=109.107.131.0/24]] = 0) do={ add dst-address=109.107.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210603 }
