:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150188 and dst-address=for_scripts_route/asnv4/AS150188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150188 }
:if ([:len [/ip/route/find comment=AS150188 and dst-address=103.30.212.0/24]] = 0) do={ add dst-address=103.30.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150188 }
