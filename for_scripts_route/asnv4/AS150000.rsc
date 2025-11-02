:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150000 and dst-address=for_scripts_route/asnv4/AS150000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find comment=AS150000 and dst-address=103.190.138.0/23]] = 0) do={ add dst-address=103.190.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find comment=AS150000 and dst-address=154.82.159.0/24]] = 0) do={ add dst-address=154.82.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find comment=AS150000 and dst-address=154.82.160.0/24]] = 0) do={ add dst-address=154.82.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find comment=AS150000 and dst-address=45.197.141.0/24]] = 0) do={ add dst-address=45.197.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find comment=AS150000 and dst-address=45.197.142.0/24]] = 0) do={ add dst-address=45.197.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
