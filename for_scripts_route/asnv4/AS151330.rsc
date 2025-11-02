:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151330 and dst-address=for_scripts_route/asnv4/AS151330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=103.151.42.0/23]] = 0) do={ add dst-address=103.151.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=103.152.100.0/23]] = 0) do={ add dst-address=103.152.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=103.179.240.0/23]] = 0) do={ add dst-address=103.179.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=103.190.22.0/24]] = 0) do={ add dst-address=103.190.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=103.198.154.0/23]] = 0) do={ add dst-address=103.198.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=138.252.74.0/23]] = 0) do={ add dst-address=138.252.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=160.250.122.0/23]] = 0) do={ add dst-address=160.250.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=202.1.26.0/23]] = 0) do={ add dst-address=202.1.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
:if ([:len [/ip/route/find comment=AS151330 and dst-address=206.42.117.0/24]] = 0) do={ add dst-address=206.42.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151330 }
