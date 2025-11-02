:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53301 and dst-address=for_scripts_route/asnv4/AS53301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
:if ([:len [/ip/route/find comment=AS53301 and dst-address=104.244.176.0/22]] = 0) do={ add dst-address=104.244.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
:if ([:len [/ip/route/find comment=AS53301 and dst-address=162.253.116.0/22]] = 0) do={ add dst-address=162.253.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
:if ([:len [/ip/route/find comment=AS53301 and dst-address=192.198.0.0/22]] = 0) do={ add dst-address=192.198.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
:if ([:len [/ip/route/find comment=AS53301 and dst-address=198.11.120.0/21]] = 0) do={ add dst-address=198.11.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
:if ([:len [/ip/route/find comment=AS53301 and dst-address=23.167.88.0/24]] = 0) do={ add dst-address=23.167.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53301 }
