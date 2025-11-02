:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270096 and dst-address=for_scripts_route/asnv4/AS270096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270096 }
:if ([:len [/ip/route/find comment=AS270096 and dst-address=170.245.132.0/23]] = 0) do={ add dst-address=170.245.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270096 }
