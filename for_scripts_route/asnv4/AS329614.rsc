:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329614 and dst-address=for_scripts_route/asnv4/AS329614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329614 }
:if ([:len [/ip/route/find comment=AS329614 and dst-address=102.204.253.0/24]] = 0) do={ add dst-address=102.204.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329614 }
