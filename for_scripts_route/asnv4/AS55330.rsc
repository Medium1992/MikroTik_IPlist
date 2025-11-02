:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55330 and dst-address=103.106.182.0/24]] = 0) do={ add dst-address=103.106.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=103.110.55.0/24]] = 0) do={ add dst-address=103.110.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=103.17.165.0/24]] = 0) do={ add dst-address=103.17.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.1.0/24]] = 0) do={ add dst-address=149.54.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.16.0/20]] = 0) do={ add dst-address=149.54.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.2.0/23]] = 0) do={ add dst-address=149.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.32.0/22]] = 0) do={ add dst-address=149.54.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.36.0/23]] = 0) do={ add dst-address=149.54.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.39.0/24]] = 0) do={ add dst-address=149.54.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.40.0/21]] = 0) do={ add dst-address=149.54.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.48.0/21]] = 0) do={ add dst-address=149.54.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.56.0/22]] = 0) do={ add dst-address=149.54.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.6.0/23]] = 0) do={ add dst-address=149.54.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.61.0/24]] = 0) do={ add dst-address=149.54.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.62.0/23]] = 0) do={ add dst-address=149.54.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.64.0/23]] = 0) do={ add dst-address=149.54.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=149.54.8.0/21]] = 0) do={ add dst-address=149.54.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=160.191.141.0/24]] = 0) do={ add dst-address=160.191.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=175.106.37.0/24]] = 0) do={ add dst-address=175.106.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=180.94.64.0/20]] = 0) do={ add dst-address=180.94.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=180.94.80.0/21]] = 0) do={ add dst-address=180.94.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=180.94.88.0/22]] = 0) do={ add dst-address=180.94.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=180.94.92.0/23]] = 0) do={ add dst-address=180.94.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=180.94.94.0/24]] = 0) do={ add dst-address=180.94.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=203.215.32.0/23]] = 0) do={ add dst-address=203.215.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=203.215.34.0/24]] = 0) do={ add dst-address=203.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=36.50.21.0/24]] = 0) do={ add dst-address=36.50.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
:if ([:len [/ip/route/find comment=AS55330 and dst-address=58.147.156.0/24]] = 0) do={ add dst-address=58.147.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55330 }
