:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205403 and dst-address=for_scripts_route/asnv4/AS205403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205403 }
:if ([:len [/ip/route/find comment=AS205403 and dst-address=145.14.6.0/24]] = 0) do={ add dst-address=145.14.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205403 }
