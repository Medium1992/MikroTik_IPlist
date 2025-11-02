:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39010 and dst-address=146.185.32.0/21]] = 0) do={ add dst-address=146.185.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=185.54.60.0/22]] = 0) do={ add dst-address=185.54.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=185.70.224.0/23]] = 0) do={ add dst-address=185.70.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=185.70.226.0/24]] = 0) do={ add dst-address=185.70.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.129.0/24]] = 0) do={ add dst-address=212.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.130.0/23]] = 0) do={ add dst-address=212.98.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.132.0/23]] = 0) do={ add dst-address=212.98.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.135.0/24]] = 0) do={ add dst-address=212.98.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.136.0/21]] = 0) do={ add dst-address=212.98.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=212.98.144.0/20]] = 0) do={ add dst-address=212.98.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.100.0/23]] = 0) do={ add dst-address=213.204.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.103.0/24]] = 0) do={ add dst-address=213.204.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.104.0/21]] = 0) do={ add dst-address=213.204.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.112.0/20]] = 0) do={ add dst-address=213.204.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.64.0/19]] = 0) do={ add dst-address=213.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.97.0/24]] = 0) do={ add dst-address=213.204.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=213.204.98.0/23]] = 0) do={ add dst-address=213.204.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=5.57.3.0/24]] = 0) do={ add dst-address=5.57.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=5.57.4.0/22]] = 0) do={ add dst-address=5.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=78.108.160.0/21]] = 0) do={ add dst-address=78.108.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=78.108.168.0/22]] = 0) do={ add dst-address=78.108.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=78.108.172.0/24]] = 0) do={ add dst-address=78.108.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=78.108.174.0/23]] = 0) do={ add dst-address=78.108.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.64.0/22]] = 0) do={ add dst-address=85.112.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.69.0/24]] = 0) do={ add dst-address=85.112.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.70.0/23]] = 0) do={ add dst-address=85.112.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.72.0/24]] = 0) do={ add dst-address=85.112.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.74.0/23]] = 0) do={ add dst-address=85.112.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.76.0/23]] = 0) do={ add dst-address=85.112.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.78.0/24]] = 0) do={ add dst-address=85.112.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.80.0/24]] = 0) do={ add dst-address=85.112.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.82.0/23]] = 0) do={ add dst-address=85.112.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.84.0/22]] = 0) do={ add dst-address=85.112.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
:if ([:len [/ip/route/find comment=AS39010 and dst-address=85.112.88.0/21]] = 0) do={ add dst-address=85.112.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39010 }
