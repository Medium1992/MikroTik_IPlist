:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209778 and dst-address=for_scripts_route/asnv4/AS209778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209778 }
:if ([:len [/ip/route/find comment=AS209778 and dst-address=217.113.24.0/24]] = 0) do={ add dst-address=217.113.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209778 }
