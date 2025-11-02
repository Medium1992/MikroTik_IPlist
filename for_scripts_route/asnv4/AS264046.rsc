:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264046 and dst-address=for_scripts_route/asnv4/AS264046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264046 }
:if ([:len [/ip/route/find comment=AS264046 and dst-address=143.137.216.0/22]] = 0) do={ add dst-address=143.137.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264046 }
:if ([:len [/ip/route/find comment=AS264046 and dst-address=38.252.108.0/23]] = 0) do={ add dst-address=38.252.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264046 }
