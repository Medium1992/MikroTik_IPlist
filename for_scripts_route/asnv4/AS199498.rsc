:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199498 and dst-address=for_scripts_route/asnv4/AS199498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199498 }
:if ([:len [/ip/route/find comment=AS199498 and dst-address=5.83.40.0/24]] = 0) do={ add dst-address=5.83.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199498 }
