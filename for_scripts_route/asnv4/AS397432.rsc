:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397432 and dst-address=for_scripts_route/asnv4/AS397432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397432 }
:if ([:len [/ip/route/find comment=AS397432 and dst-address=204.10.90.0/23]] = 0) do={ add dst-address=204.10.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397432 }
