:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210519 and dst-address=for_scripts_route/asnv4/AS210519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210519 }
:if ([:len [/ip/route/find comment=AS210519 and dst-address=31.148.196.0/22]] = 0) do={ add dst-address=31.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210519 }
:if ([:len [/ip/route/find comment=AS210519 and dst-address=92.38.50.0/23]] = 0) do={ add dst-address=92.38.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210519 }
