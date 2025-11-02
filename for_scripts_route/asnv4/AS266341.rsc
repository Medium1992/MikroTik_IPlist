:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266341 and dst-address=for_scripts_route/asnv4/AS266341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266341 }
:if ([:len [/ip/route/find comment=AS266341 and dst-address=170.239.60.0/22]] = 0) do={ add dst-address=170.239.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266341 }
