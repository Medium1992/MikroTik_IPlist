:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132468 and dst-address=for_scripts_route/asnv4/AS132468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
:if ([:len [/ip/route/find comment=AS132468 and dst-address=103.115.80.0/23]] = 0) do={ add dst-address=103.115.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
:if ([:len [/ip/route/find comment=AS132468 and dst-address=103.188.182.0/23]] = 0) do={ add dst-address=103.188.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
:if ([:len [/ip/route/find comment=AS132468 and dst-address=103.21.230.0/23]] = 0) do={ add dst-address=103.21.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
:if ([:len [/ip/route/find comment=AS132468 and dst-address=103.9.50.0/24]] = 0) do={ add dst-address=103.9.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
:if ([:len [/ip/route/find comment=AS132468 and dst-address=202.63.254.0/23]] = 0) do={ add dst-address=202.63.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132468 }
