:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211349 and dst-address=for_scripts_route/asnv4/AS211349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211349 }
:if ([:len [/ip/route/find comment=AS211349 and dst-address=149.100.128.0/23]] = 0) do={ add dst-address=149.100.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211349 }
:if ([:len [/ip/route/find comment=AS211349 and dst-address=154.56.84.0/23]] = 0) do={ add dst-address=154.56.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211349 }
