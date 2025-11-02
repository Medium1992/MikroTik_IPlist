:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13352 and dst-address=for_scripts_route/asnv4/AS13352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
:if ([:len [/ip/route/find comment=AS13352 and dst-address=198.137.254.0/24]] = 0) do={ add dst-address=198.137.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
:if ([:len [/ip/route/find comment=AS13352 and dst-address=198.178.249.0/24]] = 0) do={ add dst-address=198.178.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
:if ([:len [/ip/route/find comment=AS13352 and dst-address=198.178.250.0/23]] = 0) do={ add dst-address=198.178.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
:if ([:len [/ip/route/find comment=AS13352 and dst-address=199.4.189.0/24]] = 0) do={ add dst-address=199.4.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
:if ([:len [/ip/route/find comment=AS13352 and dst-address=204.90.71.0/24]] = 0) do={ add dst-address=204.90.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13352 }
