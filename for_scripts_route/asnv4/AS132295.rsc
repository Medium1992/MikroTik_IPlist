:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132295 and dst-address=for_scripts_route/asnv4/AS132295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132295 }
:if ([:len [/ip/route/find comment=AS132295 and dst-address=103.129.32.0/23]] = 0) do={ add dst-address=103.129.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132295 }
:if ([:len [/ip/route/find comment=AS132295 and dst-address=103.129.35.0/24]] = 0) do={ add dst-address=103.129.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132295 }
