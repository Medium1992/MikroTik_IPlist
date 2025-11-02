:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132394 and dst-address=for_scripts_route/asnv4/AS132394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find comment=AS132394 and dst-address=103.20.20.0/24]] = 0) do={ add dst-address=103.20.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find comment=AS132394 and dst-address=103.232.159.0/24]] = 0) do={ add dst-address=103.232.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find comment=AS132394 and dst-address=103.232.216.0/23]] = 0) do={ add dst-address=103.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find comment=AS132394 and dst-address=202.0.150.0/24]] = 0) do={ add dst-address=202.0.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
