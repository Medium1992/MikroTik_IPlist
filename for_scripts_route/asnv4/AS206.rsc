:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206 and dst-address=for_scripts_route/asnv4/AS206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.132.160.0/19]] = 0) do={ add dst-address=20.132.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.132.225.0/24]] = 0) do={ add dst-address=20.132.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.132.231.0/24]] = 0) do={ add dst-address=20.132.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.132.243.0/24]] = 0) do={ add dst-address=20.132.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.132.248.0/24]] = 0) do={ add dst-address=20.132.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find comment=AS206 and dst-address=20.148.0.0/20]] = 0) do={ add dst-address=20.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
