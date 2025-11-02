:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204408 and dst-address=for_scripts_route/asnv4/AS204408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204408 }
:if ([:len [/ip/route/find comment=AS204408 and dst-address=31.148.245.0/24]] = 0) do={ add dst-address=31.148.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204408 }
:if ([:len [/ip/route/find comment=AS204408 and dst-address=92.38.34.0/24]] = 0) do={ add dst-address=92.38.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204408 }
