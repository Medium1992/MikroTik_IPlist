:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19856 and dst-address=for_scripts_route/asnv4/AS19856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19856 }
:if ([:len [/ip/route/find comment=AS19856 and dst-address=206.40.176.0/20]] = 0) do={ add dst-address=206.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19856 }
