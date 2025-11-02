:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269042 and dst-address=for_scripts_route/asnv4/AS269042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269042 }
:if ([:len [/ip/route/find comment=AS269042 and dst-address=45.178.223.0/24]] = 0) do={ add dst-address=45.178.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269042 }
