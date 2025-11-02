:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269501 and dst-address=for_scripts_route/asnv4/AS269501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269501 }
:if ([:len [/ip/route/find comment=AS269501 and dst-address=38.43.100.0/22]] = 0) do={ add dst-address=38.43.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269501 }
:if ([:len [/ip/route/find comment=AS269501 and dst-address=45.188.16.0/22]] = 0) do={ add dst-address=45.188.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269501 }
