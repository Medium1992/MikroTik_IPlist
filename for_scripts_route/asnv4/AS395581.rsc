:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395581 and dst-address=for_scripts_route/asnv4/AS395581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395581 }
:if ([:len [/ip/route/find comment=AS395581 and dst-address=50.220.8.0/22]] = 0) do={ add dst-address=50.220.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395581 }
