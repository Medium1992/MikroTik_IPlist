:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54839 and dst-address=for_scripts_route/asnv4/AS54839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54839 }
:if ([:len [/ip/route/find comment=AS54839 and dst-address=198.102.28.0/24]] = 0) do={ add dst-address=198.102.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54839 }
