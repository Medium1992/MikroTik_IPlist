:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.41.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.41.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=170.40.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.40.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=198.176.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
:if ([:len [/ip/route/find dst-address=63.87.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.87.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14792 }
