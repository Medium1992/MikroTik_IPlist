:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.248.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.248.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=151.243.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=151.243.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=158.94.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.94.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.13.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.170.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.34.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.61.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.92.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=185.93.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=195.242.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=195.34.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=23.184.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.184.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=46.202.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=46.33.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=5.102.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=77.73.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=77.73.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=77.73.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=78.109.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=82.38.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=82.39.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=82.39.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
:if ([:len [/ip/route/find dst-address=82.39.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7488 }
