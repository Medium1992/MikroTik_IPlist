:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269675 and dst-address=for_scripts_route/asnv4/AS269675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269675 }
:if ([:len [/ip/route/find comment=AS269675 and dst-address=45.190.171.0/24]] = 0) do={ add dst-address=45.190.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269675 }
