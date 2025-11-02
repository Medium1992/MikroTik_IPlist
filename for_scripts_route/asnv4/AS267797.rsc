:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.98.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=165.98.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=192.136.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=200.9.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=38.226.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
:if ([:len [/ip/route/find dst-address=45.170.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.170.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267797 }
