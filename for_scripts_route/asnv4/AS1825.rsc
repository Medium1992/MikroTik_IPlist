:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1825 and dst-address=for_scripts_route/asnv4/AS1825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1825 }
:if ([:len [/ip/route/find comment=AS1825 and dst-address=38.105.130.0/24]] = 0) do={ add dst-address=38.105.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1825 }
:if ([:len [/ip/route/find comment=AS1825 and dst-address=65.206.34.0/24]] = 0) do={ add dst-address=65.206.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1825 }
