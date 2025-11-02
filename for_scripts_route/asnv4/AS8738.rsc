:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8738 and dst-address=for_scripts_route/asnv4/AS8738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8738 }
:if ([:len [/ip/route/find comment=AS8738 and dst-address=192.114.36.0/22]] = 0) do={ add dst-address=192.114.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8738 }
