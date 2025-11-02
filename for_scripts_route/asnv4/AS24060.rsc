:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24060 and dst-address=for_scripts_route/asnv4/AS24060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=103.162.109.0/24]] = 0) do={ add dst-address=103.162.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=103.209.48.0/22]] = 0) do={ add dst-address=103.209.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=202.12.117.0/24]] = 0) do={ add dst-address=202.12.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=202.12.118.0/24]] = 0) do={ add dst-address=202.12.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=202.58.244.0/24]] = 0) do={ add dst-address=202.58.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find comment=AS24060 and dst-address=203.4.160.0/24]] = 0) do={ add dst-address=203.4.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
