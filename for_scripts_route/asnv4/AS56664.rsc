:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56664 and dst-address=for_scripts_route/asnv4/AS56664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56664 }
:if ([:len [/ip/route/find comment=AS56664 and dst-address=192.162.192.0/22]] = 0) do={ add dst-address=192.162.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56664 }
