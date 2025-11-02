:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135110 and dst-address=for_scripts_route/asnv4/AS135110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135110 }
:if ([:len [/ip/route/find comment=AS135110 and dst-address=103.113.60.0/24]] = 0) do={ add dst-address=103.113.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135110 }
:if ([:len [/ip/route/find comment=AS135110 and dst-address=103.239.102.0/24]] = 0) do={ add dst-address=103.239.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135110 }
:if ([:len [/ip/route/find comment=AS135110 and dst-address=157.119.21.0/24]] = 0) do={ add dst-address=157.119.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135110 }
