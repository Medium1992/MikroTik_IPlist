:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=185.225.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=185.254.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=217.196.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.196.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=45.12.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=45.87.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.105.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.221.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.221.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=77.221.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=93.88.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.88.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=94.159.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.159.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
:if ([:len [/ip/route/find dst-address=94.159.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.159.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216300 }
