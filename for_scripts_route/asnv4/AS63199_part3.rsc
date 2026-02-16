:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.202.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=46.202.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=46.236.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=50.114.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=61.34.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.34.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=62.84.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=64.50.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=68.167.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=81.168.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=81.168.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.118.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.22.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.23.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.23.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.39.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.41.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=89.116.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.112.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.112.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.112.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.113.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.113.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.119.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.134.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
