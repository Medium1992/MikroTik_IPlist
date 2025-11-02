:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8159 and dst-address=for_scripts_route/asnv4/AS8159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=158.247.8.0/24]] = 0) do={ add dst-address=158.247.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=64.6.128.0/23]] = 0) do={ add dst-address=64.6.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=64.6.131.0/24]] = 0) do={ add dst-address=64.6.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=64.6.134.0/23]] = 0) do={ add dst-address=64.6.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=64.6.136.0/21]] = 0) do={ add dst-address=64.6.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find comment=AS8159 and dst-address=64.6.144.0/20]] = 0) do={ add dst-address=64.6.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
