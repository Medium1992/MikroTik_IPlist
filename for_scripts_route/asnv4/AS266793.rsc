:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266793 and dst-address=for_scripts_route/asnv4/AS266793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266793 }
:if ([:len [/ip/route/find comment=AS266793 and dst-address=45.234.160.0/23]] = 0) do={ add dst-address=45.234.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266793 }
