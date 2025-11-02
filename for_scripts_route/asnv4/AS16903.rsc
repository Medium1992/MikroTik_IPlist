:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16903 and dst-address=for_scripts_route/asnv4/AS16903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16903 }
:if ([:len [/ip/route/find comment=AS16903 and dst-address=67.66.218.0/23]] = 0) do={ add dst-address=67.66.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16903 }
