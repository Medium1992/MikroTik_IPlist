:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48511 and dst-address=for_scripts_route/asnv4/AS48511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48511 }
:if ([:len [/ip/route/find comment=AS48511 and dst-address=146.120.223.0/24]] = 0) do={ add dst-address=146.120.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48511 }
:if ([:len [/ip/route/find comment=AS48511 and dst-address=95.46.196.0/24]] = 0) do={ add dst-address=95.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48511 }
