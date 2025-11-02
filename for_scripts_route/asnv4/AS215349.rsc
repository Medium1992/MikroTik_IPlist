:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215349 and dst-address=for_scripts_route/asnv4/AS215349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215349 }
:if ([:len [/ip/route/find comment=AS215349 and dst-address=92.253.232.0/24]] = 0) do={ add dst-address=92.253.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215349 }
