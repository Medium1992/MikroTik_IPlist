:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.117.20.0/24]] = 0) do={ add dst-address=103.117.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.122.164.0/24]] = 0) do={ add dst-address=103.122.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.161.132.0/23]] = 0) do={ add dst-address=103.161.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.164.203.0/24]] = 0) do={ add dst-address=103.164.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.168.105.0/24]] = 0) do={ add dst-address=103.168.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.175.50.0/23]] = 0) do={ add dst-address=103.175.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.186.116.0/23]] = 0) do={ add dst-address=103.186.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.198.26.0/23]] = 0) do={ add dst-address=103.198.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.209.76.0/24]] = 0) do={ add dst-address=103.209.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.27.255.0/24]] = 0) do={ add dst-address=103.27.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.28.90.0/23]] = 0) do={ add dst-address=103.28.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=103.72.162.0/23]] = 0) do={ add dst-address=103.72.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=160.187.97.0/24]] = 0) do={ add dst-address=160.187.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find comment=AS132372 and dst-address=165.99.199.0/24]] = 0) do={ add dst-address=165.99.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
