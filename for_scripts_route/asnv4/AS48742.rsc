:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48742 and dst-address=for_scripts_route/asnv4/AS48742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48742 }
:if ([:len [/ip/route/find comment=AS48742 and dst-address=194.26.101.0/24]] = 0) do={ add dst-address=194.26.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48742 }
:if ([:len [/ip/route/find comment=AS48742 and dst-address=91.207.68.0/23]] = 0) do={ add dst-address=91.207.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48742 }
