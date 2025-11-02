:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53768 and dst-address=for_scripts_route/asnv4/AS53768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=12.145.88.0/21]] = 0) do={ add dst-address=12.145.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=12.35.188.0/22]] = 0) do={ add dst-address=12.35.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=12.39.198.0/23]] = 0) do={ add dst-address=12.39.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=162.134.160.0/20]] = 0) do={ add dst-address=162.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=162.134.250.0/24]] = 0) do={ add dst-address=162.134.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=162.134.32.0/19]] = 0) do={ add dst-address=162.134.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=162.134.64.0/19]] = 0) do={ add dst-address=162.134.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
:if ([:len [/ip/route/find comment=AS53768 and dst-address=162.134.96.0/21]] = 0) do={ add dst-address=162.134.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53768 }
