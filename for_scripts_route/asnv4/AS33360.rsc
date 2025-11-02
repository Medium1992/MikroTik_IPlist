:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33360 and dst-address=for_scripts_route/asnv4/AS33360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
:if ([:len [/ip/route/find comment=AS33360 and dst-address=192.112.255.0/24]] = 0) do={ add dst-address=192.112.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
:if ([:len [/ip/route/find comment=AS33360 and dst-address=204.145.96.0/24]] = 0) do={ add dst-address=204.145.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
:if ([:len [/ip/route/find comment=AS33360 and dst-address=204.89.22.0/24]] = 0) do={ add dst-address=204.89.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
