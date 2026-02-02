:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=158.160.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=178.154.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=185.206.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=193.32.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=194.247.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=213.165.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=217.28.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=31.44.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=37.230.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=46.21.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=46.243.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=51.250.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.250.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=62.84.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=84.201.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=84.252.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=89.104.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.104.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=89.169.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=89.232.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=92.255.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=92.255.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=92.255.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
:if ([:len [/ip/route/find dst-address=93.77.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.77.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200350 }
