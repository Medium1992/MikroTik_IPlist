:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44998 and dst-address=for_scripts_route/asnv4/AS44998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44998 }
:if ([:len [/ip/route/find comment=AS44998 and dst-address=93.188.136.0/21]] = 0) do={ add dst-address=93.188.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44998 }
