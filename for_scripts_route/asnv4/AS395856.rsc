:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395856 and dst-address=for_scripts_route/asnv4/AS395856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395856 }
:if ([:len [/ip/route/find comment=AS395856 and dst-address=199.119.88.0/22]] = 0) do={ add dst-address=199.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395856 }
