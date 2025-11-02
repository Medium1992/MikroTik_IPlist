:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266886 and dst-address=for_scripts_route/asnv4/AS266886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266886 }
:if ([:len [/ip/route/find comment=AS266886 and dst-address=45.228.64.0/23]] = 0) do={ add dst-address=45.228.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266886 }
