:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263235 and dst-address=for_scripts_route/asnv4/AS263235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263235 }
:if ([:len [/ip/route/find comment=AS263235 and dst-address=170.210.192.0/21]] = 0) do={ add dst-address=170.210.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263235 }
:if ([:len [/ip/route/find comment=AS263235 and dst-address=192.100.186.0/23]] = 0) do={ add dst-address=192.100.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263235 }
