:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60913 and dst-address=for_scripts_route/asnv4/AS60913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60913 }
:if ([:len [/ip/route/find comment=AS60913 and dst-address=109.167.252.0/24]] = 0) do={ add dst-address=109.167.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60913 }
