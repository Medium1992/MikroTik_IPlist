:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44340 and dst-address=for_scripts_route/asnv4/AS44340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44340 }
:if ([:len [/ip/route/find comment=AS44340 and dst-address=146.120.174.0/23]] = 0) do={ add dst-address=146.120.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44340 }
