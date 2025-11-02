:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13849 and dst-address=for_scripts_route/asnv4/AS13849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13849 }
:if ([:len [/ip/route/find comment=AS13849 and dst-address=173.243.228.0/24]] = 0) do={ add dst-address=173.243.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13849 }
:if ([:len [/ip/route/find comment=AS13849 and dst-address=23.133.82.0/24]] = 0) do={ add dst-address=23.133.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13849 }
