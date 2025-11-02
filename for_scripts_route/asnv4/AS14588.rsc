:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14588 and dst-address=for_scripts_route/asnv4/AS14588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14588 }
:if ([:len [/ip/route/find comment=AS14588 and dst-address=104.219.116.0/22]] = 0) do={ add dst-address=104.219.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14588 }
