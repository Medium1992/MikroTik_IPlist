:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48610 and dst-address=for_scripts_route/asnv4/AS48610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48610 }
:if ([:len [/ip/route/find comment=AS48610 and dst-address=176.97.194.0/24]] = 0) do={ add dst-address=176.97.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48610 }
:if ([:len [/ip/route/find comment=AS48610 and dst-address=185.135.44.0/24]] = 0) do={ add dst-address=185.135.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48610 }
