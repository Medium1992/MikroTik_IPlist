:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399347 and dst-address=for_scripts_route/asnv4/AS399347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find comment=AS399347 and dst-address=130.250.226.0/24]] = 0) do={ add dst-address=130.250.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find comment=AS399347 and dst-address=167.150.0.0/24]] = 0) do={ add dst-address=167.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find comment=AS399347 and dst-address=204.15.43.0/24]] = 0) do={ add dst-address=204.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find comment=AS399347 and dst-address=38.102.14.0/24]] = 0) do={ add dst-address=38.102.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find comment=AS399347 and dst-address=38.83.54.0/24]] = 0) do={ add dst-address=38.83.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
