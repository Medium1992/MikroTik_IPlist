:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263196 and dst-address=for_scripts_route/asnv4/AS263196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263196 }
:if ([:len [/ip/route/find comment=AS263196 and dst-address=143.202.136.0/22]] = 0) do={ add dst-address=143.202.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263196 }
:if ([:len [/ip/route/find comment=AS263196 and dst-address=186.148.80.0/21]] = 0) do={ add dst-address=186.148.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263196 }
