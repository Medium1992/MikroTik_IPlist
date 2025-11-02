:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7246 and dst-address=for_scripts_route/asnv4/AS7246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=158.117.22.0/24]] = 0) do={ add dst-address=158.117.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.112.0/23]] = 0) do={ add dst-address=165.89.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.114.0/24]] = 0) do={ add dst-address=165.89.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.125.0/24]] = 0) do={ add dst-address=165.89.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.152.0/23]] = 0) do={ add dst-address=165.89.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.215.0/24]] = 0) do={ add dst-address=165.89.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.216.0/24]] = 0) do={ add dst-address=165.89.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.234.0/23]] = 0) do={ add dst-address=165.89.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.236.0/23]] = 0) do={ add dst-address=165.89.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.250.0/23]] = 0) do={ add dst-address=165.89.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=165.89.30.0/23]] = 0) do={ add dst-address=165.89.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.118.0/24]] = 0) do={ add dst-address=198.155.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.142.0/23]] = 0) do={ add dst-address=198.155.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.16.0/23]] = 0) do={ add dst-address=198.155.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.167.0/24]] = 0) do={ add dst-address=198.155.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.202.0/23]] = 0) do={ add dst-address=198.155.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.220.0/24]] = 0) do={ add dst-address=198.155.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.223.0/24]] = 0) do={ add dst-address=198.155.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.244.0/23]] = 0) do={ add dst-address=198.155.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.246.0/24]] = 0) do={ add dst-address=198.155.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.54.0/24]] = 0) do={ add dst-address=198.155.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.61.0/24]] = 0) do={ add dst-address=198.155.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
:if ([:len [/ip/route/find comment=AS7246 and dst-address=198.155.70.0/24]] = 0) do={ add dst-address=198.155.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7246 }
