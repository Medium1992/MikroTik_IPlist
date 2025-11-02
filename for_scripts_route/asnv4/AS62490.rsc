:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62490 and dst-address=for_scripts_route/asnv4/AS62490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62490 }
:if ([:len [/ip/route/find comment=AS62490 and dst-address=136.175.16.0/22]] = 0) do={ add dst-address=136.175.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62490 }
:if ([:len [/ip/route/find comment=AS62490 and dst-address=162.217.70.0/23]] = 0) do={ add dst-address=162.217.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62490 }
