:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205546 and dst-address=for_scripts_route/asnv4/AS205546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205546 }
:if ([:len [/ip/route/find comment=AS205546 and dst-address=46.229.246.0/23]] = 0) do={ add dst-address=46.229.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205546 }
