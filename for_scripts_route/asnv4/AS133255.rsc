:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133255 and dst-address=for_scripts_route/asnv4/AS133255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.137.174.0/23]] = 0) do={ add dst-address=103.137.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.170.20.0/24]] = 0) do={ add dst-address=103.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.234.94.0/24]] = 0) do={ add dst-address=103.234.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.39.139.0/24]] = 0) do={ add dst-address=103.39.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.39.236.0/23]] = 0) do={ add dst-address=103.39.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.84.128.0/22]] = 0) do={ add dst-address=103.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=103.97.246.0/23]] = 0) do={ add dst-address=103.97.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=154.50.120.0/23]] = 0) do={ add dst-address=154.50.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
:if ([:len [/ip/route/find comment=AS133255 and dst-address=45.124.144.0/22]] = 0) do={ add dst-address=45.124.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133255 }
