:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52639 and dst-address=for_scripts_route/asnv4/AS52639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52639 }
:if ([:len [/ip/route/find comment=AS52639 and dst-address=179.96.176.0/21]] = 0) do={ add dst-address=179.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52639 }
