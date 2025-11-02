:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133403 and dst-address=for_scripts_route/asnv4/AS133403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find comment=AS133403 and dst-address=103.227.60.0/23]] = 0) do={ add dst-address=103.227.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find comment=AS133403 and dst-address=103.42.189.0/24]] = 0) do={ add dst-address=103.42.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find comment=AS133403 and dst-address=103.63.100.0/24]] = 0) do={ add dst-address=103.63.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find comment=AS133403 and dst-address=45.122.228.0/23]] = 0) do={ add dst-address=45.122.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find comment=AS133403 and dst-address=45.122.230.0/24]] = 0) do={ add dst-address=45.122.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
