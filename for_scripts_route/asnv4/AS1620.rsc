:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1620 and dst-address=for_scripts_route/asnv4/AS1620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1620 }
:if ([:len [/ip/route/find comment=AS1620 and dst-address=207.245.102.0/23]] = 0) do={ add dst-address=207.245.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1620 }
