:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48975 and dst-address=for_scripts_route/asnv4/AS48975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48975 }
:if ([:len [/ip/route/find comment=AS48975 and dst-address=195.245.214.0/24]] = 0) do={ add dst-address=195.245.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48975 }
