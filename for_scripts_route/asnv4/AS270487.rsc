:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270487 and dst-address=for_scripts_route/asnv4/AS270487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270487 }
:if ([:len [/ip/route/find comment=AS270487 and dst-address=24.152.76.0/22]] = 0) do={ add dst-address=24.152.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270487 }
