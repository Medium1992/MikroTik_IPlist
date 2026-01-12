:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=151.242.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=185.119.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=31.222.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=37.114.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=37.114.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=37.114.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=37.114.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=37.221.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=43.251.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=45.133.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=45.137.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=5.231.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=5.83.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=77.90.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=77.90.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=85.202.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=85.93.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=89.144.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find dst-address=91.197.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
