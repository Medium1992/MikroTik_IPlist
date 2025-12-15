:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.122.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.161.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.164.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.168.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.175.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.186.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.198.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.27.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.28.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=103.72.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=151.245.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=160.187.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=165.99.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=172.94.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=172.94.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=172.94.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=172.94.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
:if ([:len [/ip/route/find dst-address=172.94.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132372 }
