:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7 and dst-address=for_scripts_route/asnv4/AS7.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=146.80.0.0/16]] = 0) do={ add dst-address=146.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.107.178.0/24]] = 0) do={ add dst-address=192.107.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.149.120.0/24]] = 0) do={ add dst-address=192.149.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.35.94.0/24]] = 0) do={ add dst-address=192.35.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.5.28.0/23]] = 0) do={ add dst-address=192.5.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.5.30.0/24]] = 0) do={ add dst-address=192.5.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=192.67.43.0/24]] = 0) do={ add dst-address=192.67.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=194.32.218.0/23]] = 0) do={ add dst-address=194.32.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=194.32.69.0/24]] = 0) do={ add dst-address=194.32.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=194.34.138.0/24]] = 0) do={ add dst-address=194.34.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
:if ([:len [/ip/route/find comment=AS7 and dst-address=194.61.92.0/23]] = 0) do={ add dst-address=194.61.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7 }
