:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401310 and dst-address=for_scripts_route/asnv4/AS401310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401310 }
:if ([:len [/ip/route/find comment=AS401310 and dst-address=23.128.204.0/24]] = 0) do={ add dst-address=23.128.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401310 }
