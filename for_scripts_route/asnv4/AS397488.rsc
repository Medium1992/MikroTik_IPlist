:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397488 and dst-address=for_scripts_route/asnv4/AS397488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397488 }
:if ([:len [/ip/route/find comment=AS397488 and dst-address=147.160.4.0/24]] = 0) do={ add dst-address=147.160.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397488 }
