:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17593 and dst-address=for_scripts_route/asnv4/AS17593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
:if ([:len [/ip/route/find comment=AS17593 and dst-address=203.249.160.0/20]] = 0) do={ add dst-address=203.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
:if ([:len [/ip/route/find comment=AS17593 and dst-address=203.249.176.0/22]] = 0) do={ add dst-address=203.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
:if ([:len [/ip/route/find comment=AS17593 and dst-address=203.249.191.0/24]] = 0) do={ add dst-address=203.249.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
