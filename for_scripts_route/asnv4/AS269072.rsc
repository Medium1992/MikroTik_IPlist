:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269072 and dst-address=for_scripts_route/asnv4/AS269072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269072 }
:if ([:len [/ip/route/find comment=AS269072 and dst-address=45.177.228.0/23]] = 0) do={ add dst-address=45.177.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269072 }
