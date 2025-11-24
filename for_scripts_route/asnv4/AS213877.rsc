:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=144.31.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=150.241.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=150.241.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=185.184.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=185.207.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=213.21.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=64.188.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=77.239.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
:if ([:len [/ip/route/find dst-address=77.239.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213877 }
