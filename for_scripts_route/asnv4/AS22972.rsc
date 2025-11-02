:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22972 and dst-address=for_scripts_route/asnv4/AS22972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22972 }
:if ([:len [/ip/route/find comment=AS22972 and dst-address=205.175.108.0/22]] = 0) do={ add dst-address=205.175.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22972 }
