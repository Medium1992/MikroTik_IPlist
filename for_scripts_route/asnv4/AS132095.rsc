:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132095 and dst-address=for_scripts_route/asnv4/AS132095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132095 }
:if ([:len [/ip/route/find comment=AS132095 and dst-address=168.87.96.0/20]] = 0) do={ add dst-address=168.87.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132095 }
