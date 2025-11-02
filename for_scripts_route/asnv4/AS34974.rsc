:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.82.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=77.82.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=85.28.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.28.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=85.28.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.28.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=85.28.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.28.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
:if ([:len [/ip/route/find dst-address=85.28.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34974 }
