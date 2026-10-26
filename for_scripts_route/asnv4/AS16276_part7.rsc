:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.216.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=88.218.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=89.125.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=89.126.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=89.19.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=89.213.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=89.40.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.121.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.134.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.198.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.199.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.199.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.213.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.224.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=91.246.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.113.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.246.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.62.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.62.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.114.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.174.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.186.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.158.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.249.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.249.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=95.135.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=96.62.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
