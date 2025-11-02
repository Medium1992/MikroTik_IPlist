:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209380 and dst-address=for_scripts_route/asnv4/AS209380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209380 }
:if ([:len [/ip/route/find comment=AS209380 and dst-address=45.67.152.0/22]] = 0) do={ add dst-address=45.67.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209380 }
