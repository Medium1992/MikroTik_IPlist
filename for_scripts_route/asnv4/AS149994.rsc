:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149994 and dst-address=for_scripts_route/asnv4/AS149994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.121.185.0/24]] = 0) do={ add dst-address=103.121.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.138.214.0/24]] = 0) do={ add dst-address=103.138.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.139.144.0/24]] = 0) do={ add dst-address=103.139.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.142.68.0/24]] = 0) do={ add dst-address=103.142.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.179.126.0/24]] = 0) do={ add dst-address=103.179.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.190.82.0/23]] = 0) do={ add dst-address=103.190.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.240.5.0/24]] = 0) do={ add dst-address=103.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
:if ([:len [/ip/route/find comment=AS149994 and dst-address=103.77.101.0/24]] = 0) do={ add dst-address=103.77.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149994 }
