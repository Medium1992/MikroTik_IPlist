:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269061 and dst-address=for_scripts_route/asnv4/AS269061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269061 }
:if ([:len [/ip/route/find comment=AS269061 and dst-address=45.178.176.0/23]] = 0) do={ add dst-address=45.178.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269061 }
:if ([:len [/ip/route/find comment=AS269061 and dst-address=45.178.178.0/24]] = 0) do={ add dst-address=45.178.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269061 }
