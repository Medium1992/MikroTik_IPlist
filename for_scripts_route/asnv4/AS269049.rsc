:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269049 and dst-address=for_scripts_route/asnv4/AS269049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269049 }
:if ([:len [/ip/route/find comment=AS269049 and dst-address=45.177.220.0/23]] = 0) do={ add dst-address=45.177.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269049 }
