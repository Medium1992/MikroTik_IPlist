:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208750 and dst-address=for_scripts_route/asnv4/AS208750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208750 }
:if ([:len [/ip/route/find comment=AS208750 and dst-address=178.16.124.0/24]] = 0) do={ add dst-address=178.16.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208750 }
