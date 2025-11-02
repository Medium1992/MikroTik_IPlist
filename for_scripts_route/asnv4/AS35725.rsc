:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35725 and dst-address=for_scripts_route/asnv4/AS35725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.126.0/23]] = 0) do={ add dst-address=178.138.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.192.0/22]] = 0) do={ add dst-address=178.138.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.32.0/22]] = 0) do={ add dst-address=178.138.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.36.0/24]] = 0) do={ add dst-address=178.138.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.38.0/23]] = 0) do={ add dst-address=178.138.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.40.0/22]] = 0) do={ add dst-address=178.138.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.62.0/23]] = 0) do={ add dst-address=178.138.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=178.138.96.0/22]] = 0) do={ add dst-address=178.138.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=193.104.247.0/24]] = 0) do={ add dst-address=193.104.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=85.120.83.0/24]] = 0) do={ add dst-address=85.120.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=85.121.35.0/24]] = 0) do={ add dst-address=85.121.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=89.33.32.0/21]] = 0) do={ add dst-address=89.33.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
:if ([:len [/ip/route/find comment=AS35725 and dst-address=89.33.48.0/21]] = 0) do={ add dst-address=89.33.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35725 }
