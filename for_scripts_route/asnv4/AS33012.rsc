:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33012 and dst-address=for_scripts_route/asnv4/AS33012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33012 }
:if ([:len [/ip/route/find comment=AS33012 and dst-address=216.24.53.0/24]] = 0) do={ add dst-address=216.24.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33012 }
:if ([:len [/ip/route/find comment=AS33012 and dst-address=52.128.32.0/24]] = 0) do={ add dst-address=52.128.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33012 }
