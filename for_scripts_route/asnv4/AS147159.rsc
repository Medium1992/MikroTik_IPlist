:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147159 and dst-address=for_scripts_route/asnv4/AS147159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147159 }
:if ([:len [/ip/route/find comment=AS147159 and dst-address=103.177.153.0/24]] = 0) do={ add dst-address=103.177.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147159 }
:if ([:len [/ip/route/find comment=AS147159 and dst-address=165.101.49.0/24]] = 0) do={ add dst-address=165.101.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147159 }
:if ([:len [/ip/route/find comment=AS147159 and dst-address=36.50.205.0/24]] = 0) do={ add dst-address=36.50.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147159 }
:if ([:len [/ip/route/find comment=AS147159 and dst-address=38.52.146.0/24]] = 0) do={ add dst-address=38.52.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147159 }
