:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37058 and dst-address=for_scripts_route/asnv4/AS37058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37058 }
:if ([:len [/ip/route/find comment=AS37058 and dst-address=196.216.251.0/24]] = 0) do={ add dst-address=196.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37058 }
:if ([:len [/ip/route/find comment=AS37058 and dst-address=196.216.255.0/24]] = 0) do={ add dst-address=196.216.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37058 }
