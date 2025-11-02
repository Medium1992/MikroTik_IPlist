:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13997 and dst-address=for_scripts_route/asnv4/AS13997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13997 }
:if ([:len [/ip/route/find comment=AS13997 and dst-address=198.185.166.0/24]] = 0) do={ add dst-address=198.185.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13997 }
:if ([:len [/ip/route/find comment=AS13997 and dst-address=198.235.0.0/24]] = 0) do={ add dst-address=198.235.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13997 }
