:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48840 and dst-address=for_scripts_route/asnv4/AS48840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48840 }
:if ([:len [/ip/route/find comment=AS48840 and dst-address=95.129.8.0/21]] = 0) do={ add dst-address=95.129.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48840 }
