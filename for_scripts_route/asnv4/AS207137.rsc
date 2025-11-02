:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=185.214.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=185.250.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=193.160.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=217.216.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=45.10.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=45.14.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=45.155.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=45.155.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=45.84.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=81.17.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=85.190.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=85.190.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=85.202.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=89.46.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=93.114.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=94.156.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
