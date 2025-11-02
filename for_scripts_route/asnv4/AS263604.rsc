:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263604 and dst-address=for_scripts_route/asnv4/AS263604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263604 }
:if ([:len [/ip/route/find comment=AS263604 and dst-address=143.202.112.0/22]] = 0) do={ add dst-address=143.202.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263604 }
:if ([:len [/ip/route/find comment=AS263604 and dst-address=177.71.88.0/22]] = 0) do={ add dst-address=177.71.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263604 }
