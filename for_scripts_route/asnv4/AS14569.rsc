:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=162.245.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.208/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.216/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.218/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.218/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.220/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.62.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.62.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
:if ([:len [/ip/route/find dst-address=64.32.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14569 }
