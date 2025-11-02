:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48035 and dst-address=for_scripts_route/asnv4/AS48035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48035 }
:if ([:len [/ip/route/find comment=AS48035 and dst-address=194.226.31.0/24]] = 0) do={ add dst-address=194.226.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48035 }
:if ([:len [/ip/route/find comment=AS48035 and dst-address=195.19.20.0/24]] = 0) do={ add dst-address=195.19.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48035 }
