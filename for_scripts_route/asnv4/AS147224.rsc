:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147224 and dst-address=for_scripts_route/asnv4/AS147224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find comment=AS147224 and dst-address=103.108.45.0/24]] = 0) do={ add dst-address=103.108.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find comment=AS147224 and dst-address=103.137.45.0/24]] = 0) do={ add dst-address=103.137.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find comment=AS147224 and dst-address=103.171.77.0/24]] = 0) do={ add dst-address=103.171.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find comment=AS147224 and dst-address=103.174.247.0/24]] = 0) do={ add dst-address=103.174.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
