:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=185.62.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=193.33.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=193.34.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=37.148.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=5.104.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=77.95.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=78.41.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=78.41.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=89.207.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=89.207.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find dst-address=89.207.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
