:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53454 and dst-address=for_scripts_route/asnv4/AS53454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=104.225.254.0/23]] = 0) do={ add dst-address=104.225.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=162.244.128.0/22]] = 0) do={ add dst-address=162.244.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=162.248.104.0/21]] = 0) do={ add dst-address=162.248.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=192.223.9.0/24]] = 0) do={ add dst-address=192.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=38.97.204.0/22]] = 0) do={ add dst-address=38.97.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find comment=AS53454 and dst-address=50.203.38.0/24]] = 0) do={ add dst-address=50.203.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
