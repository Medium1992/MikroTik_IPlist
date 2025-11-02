:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132784 and dst-address=for_scripts_route/asnv4/AS132784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132784 }
:if ([:len [/ip/route/find comment=AS132784 and dst-address=103.174.199.0/24]] = 0) do={ add dst-address=103.174.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132784 }
:if ([:len [/ip/route/find comment=AS132784 and dst-address=103.49.254.0/23]] = 0) do={ add dst-address=103.49.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132784 }
