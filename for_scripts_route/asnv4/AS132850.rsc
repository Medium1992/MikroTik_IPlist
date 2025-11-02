:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132850 and dst-address=for_scripts_route/asnv4/AS132850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
:if ([:len [/ip/route/find comment=AS132850 and dst-address=103.249.92.0/22]] = 0) do={ add dst-address=103.249.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
:if ([:len [/ip/route/find comment=AS132850 and dst-address=202.78.24.0/24]] = 0) do={ add dst-address=202.78.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
:if ([:len [/ip/route/find comment=AS132850 and dst-address=45.123.124.0/22]] = 0) do={ add dst-address=45.123.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132850 }
