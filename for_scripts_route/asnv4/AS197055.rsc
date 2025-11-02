:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197055 and dst-address=for_scripts_route/asnv4/AS197055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197055 }
:if ([:len [/ip/route/find comment=AS197055 and dst-address=91.216.174.0/24]] = 0) do={ add dst-address=91.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197055 }
