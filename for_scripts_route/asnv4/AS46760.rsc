:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46760 and dst-address=for_scripts_route/asnv4/AS46760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46760 }
:if ([:len [/ip/route/find comment=AS46760 and dst-address=204.77.136.0/23]] = 0) do={ add dst-address=204.77.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46760 }
:if ([:len [/ip/route/find comment=AS46760 and dst-address=204.77.138.0/24]] = 0) do={ add dst-address=204.77.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46760 }
