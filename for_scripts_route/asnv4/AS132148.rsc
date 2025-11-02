:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132148 and dst-address=for_scripts_route/asnv4/AS132148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find comment=AS132148 and dst-address=103.70.249.0/24]] = 0) do={ add dst-address=103.70.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find comment=AS132148 and dst-address=103.81.113.0/24]] = 0) do={ add dst-address=103.81.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find comment=AS132148 and dst-address=103.81.114.0/23]] = 0) do={ add dst-address=103.81.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find comment=AS132148 and dst-address=103.84.100.0/23]] = 0) do={ add dst-address=103.84.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
