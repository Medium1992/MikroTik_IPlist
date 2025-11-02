:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132938 and dst-address=for_scripts_route/asnv4/AS132938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132938 }
:if ([:len [/ip/route/find comment=AS132938 and dst-address=103.254.80.0/22]] = 0) do={ add dst-address=103.254.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132938 }
