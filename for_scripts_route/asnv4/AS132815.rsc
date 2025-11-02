:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132815 and dst-address=for_scripts_route/asnv4/AS132815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=103.23.142.0/23]] = 0) do={ add dst-address=103.23.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=103.25.244.0/22]] = 0) do={ add dst-address=103.25.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=167.179.211.0/24]] = 0) do={ add dst-address=167.179.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=202.73.28.0/23]] = 0) do={ add dst-address=202.73.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=203.34.214.0/23]] = 0) do={ add dst-address=203.34.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=216.250.98.0/24]] = 0) do={ add dst-address=216.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
:if ([:len [/ip/route/find comment=AS132815 and dst-address=43.252.64.0/22]] = 0) do={ add dst-address=43.252.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132815 }
