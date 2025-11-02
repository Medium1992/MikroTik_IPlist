:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1410 and dst-address=for_scripts_route/asnv4/AS1410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
:if ([:len [/ip/route/find comment=AS1410 and dst-address=162.246.60.0/22]] = 0) do={ add dst-address=162.246.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
:if ([:len [/ip/route/find comment=AS1410 and dst-address=192.199.224.0/20]] = 0) do={ add dst-address=192.199.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
:if ([:len [/ip/route/find comment=AS1410 and dst-address=67.132.2.0/24]] = 0) do={ add dst-address=67.132.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
