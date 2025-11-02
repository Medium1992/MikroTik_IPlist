:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.133.72.0/24]] = 0) do={ add dst-address=185.133.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.166.238.0/24]] = 0) do={ add dst-address=185.166.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.199.37.0/24]] = 0) do={ add dst-address=185.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.199.38.0/24]] = 0) do={ add dst-address=185.199.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.228.24.0/22]] = 0) do={ add dst-address=185.228.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.239.124.0/24]] = 0) do={ add dst-address=185.239.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.239.126.0/23]] = 0) do={ add dst-address=185.239.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.52.204.0/22]] = 0) do={ add dst-address=185.52.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=185.55.228.0/22]] = 0) do={ add dst-address=185.55.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=194.145.63.0/24]] = 0) do={ add dst-address=194.145.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=195.189.80.0/22]] = 0) do={ add dst-address=195.189.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=45.10.201.0/24]] = 0) do={ add dst-address=45.10.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=45.10.202.0/24]] = 0) do={ add dst-address=45.10.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=45.67.19.0/24]] = 0) do={ add dst-address=45.67.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=5.182.20.0/23]] = 0) do={ add dst-address=5.182.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=5.182.23.0/24]] = 0) do={ add dst-address=5.182.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=77.78.147.0/24]] = 0) do={ add dst-address=77.78.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=77.78.150.0/24]] = 0) do={ add dst-address=77.78.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
:if ([:len [/ip/route/find comment=AS8860 and dst-address=79.98.104.0/21]] = 0) do={ add dst-address=79.98.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8860 }
