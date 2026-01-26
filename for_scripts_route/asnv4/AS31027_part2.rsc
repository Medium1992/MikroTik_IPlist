:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.221.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.143.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.198.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.199.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.209.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.209.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.212.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.224.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.230.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.231.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.233.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.235.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.236.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.238.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.240.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.240.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=91.240.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=92.43.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=92.62.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=93.157.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=93.176.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=93.90.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
:if ([:len [/ip/route/find dst-address=94.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31027 }
