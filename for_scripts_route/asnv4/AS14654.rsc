:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.44.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=100.44.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=107.16.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=107.16.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=135.28.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.28.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=184.48.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=184.48.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=206.59.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.59.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=216.12.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=50.94.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=50.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=63.140.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=63.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=64.134.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=64.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
:if ([:len [/ip/route/find dst-address=65.74.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=65.74.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14654 }
