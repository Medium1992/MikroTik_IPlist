:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270273 and dst-address=for_scripts_route/asnv4/AS270273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270273 }
:if ([:len [/ip/route/find comment=AS270273 and dst-address=200.124.76.0/23]] = 0) do={ add dst-address=200.124.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270273 }
