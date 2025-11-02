:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263032 and dst-address=for_scripts_route/asnv4/AS263032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263032 }
:if ([:len [/ip/route/find comment=AS263032 and dst-address=168.90.44.0/22]] = 0) do={ add dst-address=168.90.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263032 }
:if ([:len [/ip/route/find comment=AS263032 and dst-address=170.238.192.0/22]] = 0) do={ add dst-address=170.238.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263032 }
:if ([:len [/ip/route/find comment=AS263032 and dst-address=177.137.56.0/21]] = 0) do={ add dst-address=177.137.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263032 }
:if ([:len [/ip/route/find comment=AS263032 and dst-address=186.250.36.0/22]] = 0) do={ add dst-address=186.250.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263032 }
