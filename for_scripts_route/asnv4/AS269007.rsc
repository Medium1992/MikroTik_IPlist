:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269007 and dst-address=for_scripts_route/asnv4/AS269007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269007 }
:if ([:len [/ip/route/find comment=AS269007 and dst-address=45.176.152.0/22]] = 0) do={ add dst-address=45.176.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269007 }
