:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.41.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=69.41.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=81.17.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=87.76.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=87.76.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=88.211.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.211.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=88.211.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.211.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=88.211.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.211.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=88.211.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.211.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=88.211.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.211.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=94.242.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.242.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=96.46.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=96.46.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=96.46.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
:if ([:len [/ip/route/find dst-address=98.142.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7979 }
