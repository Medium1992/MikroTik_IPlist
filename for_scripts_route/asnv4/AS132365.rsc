:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132365 and dst-address=for_scripts_route/asnv4/AS132365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132365 }
:if ([:len [/ip/route/find comment=AS132365 and dst-address=103.72.109.0/24]] = 0) do={ add dst-address=103.72.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132365 }
:if ([:len [/ip/route/find comment=AS132365 and dst-address=103.90.0.0/23]] = 0) do={ add dst-address=103.90.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132365 }
:if ([:len [/ip/route/find comment=AS132365 and dst-address=103.90.2.0/24]] = 0) do={ add dst-address=103.90.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132365 }
