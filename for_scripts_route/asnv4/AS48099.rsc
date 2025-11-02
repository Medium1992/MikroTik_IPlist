:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48099 and dst-address=for_scripts_route/asnv4/AS48099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48099 }
:if ([:len [/ip/route/find comment=AS48099 and dst-address=91.213.176.0/24]] = 0) do={ add dst-address=91.213.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48099 }
