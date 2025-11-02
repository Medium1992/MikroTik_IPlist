:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11995 and dst-address=for_scripts_route/asnv4/AS11995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=129.95.0.0/23]] = 0) do={ add dst-address=129.95.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=129.95.100.0/24]] = 0) do={ add dst-address=129.95.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=129.95.128.0/17]] = 0) do={ add dst-address=129.95.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=129.95.16.0/20]] = 0) do={ add dst-address=129.95.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=129.95.32.0/20]] = 0) do={ add dst-address=129.95.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=137.53.0.0/16]] = 0) do={ add dst-address=137.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
:if ([:len [/ip/route/find comment=AS11995 and dst-address=204.63.232.0/21]] = 0) do={ add dst-address=204.63.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11995 }
