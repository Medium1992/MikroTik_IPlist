:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132403 and dst-address=for_scripts_route/asnv4/AS132403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132403 }
:if ([:len [/ip/route/find comment=AS132403 and dst-address=49.213.50.0/24]] = 0) do={ add dst-address=49.213.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132403 }
