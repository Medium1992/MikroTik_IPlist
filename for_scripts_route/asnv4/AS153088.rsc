:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153088 and dst-address=for_scripts_route/asnv4/AS153088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153088 }
:if ([:len [/ip/route/find comment=AS153088 and dst-address=160.25.156.0/24]] = 0) do={ add dst-address=160.25.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153088 }
