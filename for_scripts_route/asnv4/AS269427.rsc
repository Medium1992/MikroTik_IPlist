:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269427 and dst-address=for_scripts_route/asnv4/AS269427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269427 }
:if ([:len [/ip/route/find comment=AS269427 and dst-address=45.185.64.0/22]] = 0) do={ add dst-address=45.185.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269427 }
