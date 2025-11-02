:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54264 and dst-address=for_scripts_route/asnv4/AS54264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54264 }
:if ([:len [/ip/route/find comment=AS54264 and dst-address=205.236.56.0/24]] = 0) do={ add dst-address=205.236.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54264 }
