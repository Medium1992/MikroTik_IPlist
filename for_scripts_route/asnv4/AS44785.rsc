:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44785 and dst-address=for_scripts_route/asnv4/AS44785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44785 }
:if ([:len [/ip/route/find comment=AS44785 and dst-address=93.94.56.0/21]] = 0) do={ add dst-address=93.94.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44785 }
