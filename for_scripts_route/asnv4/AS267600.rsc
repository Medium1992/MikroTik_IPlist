:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267600 and dst-address=for_scripts_route/asnv4/AS267600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267600 }
:if ([:len [/ip/route/find comment=AS267600 and dst-address=45.71.60.0/22]] = 0) do={ add dst-address=45.71.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267600 }
