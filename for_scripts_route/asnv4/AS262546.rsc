:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262546 and dst-address=for_scripts_route/asnv4/AS262546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
:if ([:len [/ip/route/find comment=AS262546 and dst-address=131.255.200.0/22]] = 0) do={ add dst-address=131.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
:if ([:len [/ip/route/find comment=AS262546 and dst-address=143.202.48.0/22]] = 0) do={ add dst-address=143.202.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
:if ([:len [/ip/route/find comment=AS262546 and dst-address=177.72.116.0/22]] = 0) do={ add dst-address=177.72.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
