:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401772 and dst-address=for_scripts_route/asnv4/AS401772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401772 }
:if ([:len [/ip/route/find comment=AS401772 and dst-address=198.29.31.0/24]] = 0) do={ add dst-address=198.29.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401772 }
