:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24455 and dst-address=for_scripts_route/asnv4/AS24455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find comment=AS24455 and dst-address=202.183.207.0/24]] = 0) do={ add dst-address=202.183.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find comment=AS24455 and dst-address=203.130.144.0/23]] = 0) do={ add dst-address=203.130.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find comment=AS24455 and dst-address=203.156.116.0/23]] = 0) do={ add dst-address=203.156.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find comment=AS24455 and dst-address=27.254.242.0/23]] = 0) do={ add dst-address=27.254.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find comment=AS24455 and dst-address=58.137.69.0/24]] = 0) do={ add dst-address=58.137.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
