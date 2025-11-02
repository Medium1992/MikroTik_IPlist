:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132389 and dst-address=for_scripts_route/asnv4/AS132389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132389 }
:if ([:len [/ip/route/find comment=AS132389 and dst-address=223.119.254.0/24]] = 0) do={ add dst-address=223.119.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132389 }
