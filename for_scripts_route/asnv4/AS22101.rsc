:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22101 and dst-address=for_scripts_route/asnv4/AS22101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22101 }
:if ([:len [/ip/route/find comment=AS22101 and dst-address=199.167.112.0/22]] = 0) do={ add dst-address=199.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22101 }
