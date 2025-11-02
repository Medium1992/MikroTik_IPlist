:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268743 and dst-address=for_scripts_route/asnv4/AS268743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268743 }
:if ([:len [/ip/route/find comment=AS268743 and dst-address=45.171.116.0/23]] = 0) do={ add dst-address=45.171.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268743 }
