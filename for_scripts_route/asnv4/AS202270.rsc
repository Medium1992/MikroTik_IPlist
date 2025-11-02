:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202270 and dst-address=for_scripts_route/asnv4/AS202270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202270 }
:if ([:len [/ip/route/find comment=AS202270 and dst-address=45.130.44.0/24]] = 0) do={ add dst-address=45.130.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202270 }
