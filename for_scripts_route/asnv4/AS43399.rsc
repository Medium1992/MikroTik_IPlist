:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43399 and dst-address=for_scripts_route/asnv4/AS43399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find comment=AS43399 and dst-address=109.172.74.0/24]] = 0) do={ add dst-address=109.172.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find comment=AS43399 and dst-address=178.130.128.0/23]] = 0) do={ add dst-address=178.130.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find comment=AS43399 and dst-address=212.233.80.0/22]] = 0) do={ add dst-address=212.233.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find comment=AS43399 and dst-address=91.194.226.0/23]] = 0) do={ add dst-address=91.194.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find comment=AS43399 and dst-address=91.218.132.0/22]] = 0) do={ add dst-address=91.218.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
