:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264069 and dst-address=for_scripts_route/asnv4/AS264069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
:if ([:len [/ip/route/find comment=AS264069 and dst-address=143.137.248.0/22]] = 0) do={ add dst-address=143.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
:if ([:len [/ip/route/find comment=AS264069 and dst-address=170.246.144.0/22]] = 0) do={ add dst-address=170.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
:if ([:len [/ip/route/find comment=AS264069 and dst-address=179.48.204.0/22]] = 0) do={ add dst-address=179.48.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264069 }
