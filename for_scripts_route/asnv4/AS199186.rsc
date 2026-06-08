:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=151.242.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=151.242.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=151.244.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=162.141.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=163.5.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=168.222.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=178.132.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=178.254.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=178.92.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=185.177.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=191.96.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=2.27.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=209.236.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=212.100.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=217.216.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=217.25.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.56.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.57.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.58.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.77.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.77.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=37.202.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=82.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=82.41.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=87.254.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=89.42.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
