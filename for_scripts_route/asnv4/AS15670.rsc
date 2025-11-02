:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15670 and dst-address=for_scripts_route/asnv4/AS15670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15670 }
:if ([:len [/ip/route/find comment=AS15670 and dst-address=62.177.128.0/17]] = 0) do={ add dst-address=62.177.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15670 }
:if ([:len [/ip/route/find comment=AS15670 and dst-address=82.204.0.0/17]] = 0) do={ add dst-address=82.204.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15670 }
