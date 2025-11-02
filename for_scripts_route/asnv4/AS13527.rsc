:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13527 and dst-address=for_scripts_route/asnv4/AS13527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13527 }
:if ([:len [/ip/route/find comment=AS13527 and dst-address=92.62.254.0/24]] = 0) do={ add dst-address=92.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13527 }
