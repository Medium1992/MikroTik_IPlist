:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54081 and dst-address=for_scripts_route/asnv4/AS54081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54081 }
:if ([:len [/ip/route/find comment=AS54081 and dst-address=198.204.116.0/22]] = 0) do={ add dst-address=198.204.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54081 }
