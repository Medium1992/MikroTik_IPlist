:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48784 and dst-address=for_scripts_route/asnv4/AS48784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48784 }
:if ([:len [/ip/route/find comment=AS48784 and dst-address=185.221.236.0/24]] = 0) do={ add dst-address=185.221.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48784 }
