:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60396 and dst-address=for_scripts_route/asnv4/AS60396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60396 }
:if ([:len [/ip/route/find comment=AS60396 and dst-address=91.209.0.0/24]] = 0) do={ add dst-address=91.209.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60396 }
