:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26903 and dst-address=for_scripts_route/asnv4/AS26903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26903 }
:if ([:len [/ip/route/find comment=AS26903 and dst-address=64.53.99.0/24]] = 0) do={ add dst-address=64.53.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26903 }
:if ([:len [/ip/route/find comment=AS26903 and dst-address=8.33.0.0/24]] = 0) do={ add dst-address=8.33.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26903 }
