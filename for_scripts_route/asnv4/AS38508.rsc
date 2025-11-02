:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38508 and dst-address=for_scripts_route/asnv4/AS38508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38508 }
:if ([:len [/ip/route/find comment=AS38508 and dst-address=101.50.18.0/24]] = 0) do={ add dst-address=101.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38508 }
