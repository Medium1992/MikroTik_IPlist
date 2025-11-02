:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269223 and dst-address=for_scripts_route/asnv4/AS269223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269223 }
:if ([:len [/ip/route/find comment=AS269223 and dst-address=45.182.108.0/22]] = 0) do={ add dst-address=45.182.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269223 }
