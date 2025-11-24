:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.58.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=176.120.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.194.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.221.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.224.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.224.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.226.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.230.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.232.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.239.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.74.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=185.74.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=188.212.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=193.242.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=38.137.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=5.252.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=81.172.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=81.172.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=81.172.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=81.172.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=89.150.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=89.150.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=89.150.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=89.150.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
:if ([:len [/ip/route/find dst-address=94.101.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58327 }
