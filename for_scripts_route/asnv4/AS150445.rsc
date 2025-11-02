:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150445 and dst-address=for_scripts_route/asnv4/AS150445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find comment=AS150445 and dst-address=103.76.116.0/23]] = 0) do={ add dst-address=103.76.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find comment=AS150445 and dst-address=64.137.126.0/24]] = 0) do={ add dst-address=64.137.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find comment=AS150445 and dst-address=64.137.75.0/24]] = 0) do={ add dst-address=64.137.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find comment=AS150445 and dst-address=64.137.84.0/24]] = 0) do={ add dst-address=64.137.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find comment=AS150445 and dst-address=64.137.90.0/24]] = 0) do={ add dst-address=64.137.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
