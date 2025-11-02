:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8902 and dst-address=for_scripts_route/asnv4/AS8902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find comment=AS8902 and dst-address=185.27.12.0/22]] = 0) do={ add dst-address=185.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find comment=AS8902 and dst-address=194.105.160.0/19]] = 0) do={ add dst-address=194.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find comment=AS8902 and dst-address=194.62.173.0/24]] = 0) do={ add dst-address=194.62.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find comment=AS8902 and dst-address=31.25.160.0/21]] = 0) do={ add dst-address=31.25.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
:if ([:len [/ip/route/find comment=AS8902 and dst-address=80.76.112.0/20]] = 0) do={ add dst-address=80.76.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8902 }
