:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63366 and dst-address=for_scripts_route/asnv4/AS63366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63366 }
:if ([:len [/ip/route/find comment=AS63366 and dst-address=104.254.240.0/22]] = 0) do={ add dst-address=104.254.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63366 }
:if ([:len [/ip/route/find comment=AS63366 and dst-address=64.13.175.0/24]] = 0) do={ add dst-address=64.13.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63366 }
