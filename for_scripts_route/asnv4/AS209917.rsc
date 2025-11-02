:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209917 and dst-address=for_scripts_route/asnv4/AS209917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209917 }
:if ([:len [/ip/route/find comment=AS209917 and dst-address=77.72.220.0/24]] = 0) do={ add dst-address=77.72.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209917 }
