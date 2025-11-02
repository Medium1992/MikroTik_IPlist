:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266775 and dst-address=for_scripts_route/asnv4/AS266775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266775 }
:if ([:len [/ip/route/find comment=AS266775 and dst-address=45.235.96.0/23]] = 0) do={ add dst-address=45.235.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266775 }
