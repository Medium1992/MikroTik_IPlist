:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269312 and dst-address=for_scripts_route/asnv4/AS269312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269312 }
:if ([:len [/ip/route/find comment=AS269312 and dst-address=45.183.224.0/22]] = 0) do={ add dst-address=45.183.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269312 }
