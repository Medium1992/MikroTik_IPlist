:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.109.92.0/24]] = 0) do={ add dst-address=103.109.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.109.95.0/24]] = 0) do={ add dst-address=103.109.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.120.44.0/23]] = 0) do={ add dst-address=103.120.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.127.2.0/23]] = 0) do={ add dst-address=103.127.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.127.94.0/24]] = 0) do={ add dst-address=103.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.134.126.0/23]] = 0) do={ add dst-address=103.134.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.137.72.0/24]] = 0) do={ add dst-address=103.137.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.151.74.0/23]] = 0) do={ add dst-address=103.151.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.174.193.0/24]] = 0) do={ add dst-address=103.174.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.176.3.0/24]] = 0) do={ add dst-address=103.176.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.177.138.0/24]] = 0) do={ add dst-address=103.177.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.179.59.0/24]] = 0) do={ add dst-address=103.179.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.180.202.0/24]] = 0) do={ add dst-address=103.180.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.214.201.0/24]] = 0) do={ add dst-address=103.214.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.214.202.0/23]] = 0) do={ add dst-address=103.214.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=103.93.141.0/24]] = 0) do={ add dst-address=103.93.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=160.187.108.0/24]] = 0) do={ add dst-address=160.187.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=165.99.34.0/24]] = 0) do={ add dst-address=165.99.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
:if ([:len [/ip/route/find comment=AS135341 and dst-address=45.117.62.0/23]] = 0) do={ add dst-address=45.117.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135341 }
