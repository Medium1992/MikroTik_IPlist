:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.93.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.93.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=208.99.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=208.99.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=208.99.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=208.99.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=208.99.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=209.239.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=216.18.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=216.18.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=216.18.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=216.18.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=216.18.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.210.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.88.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.88.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=64.88.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=66.254.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=66.254.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=66.254.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=66.254.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=66.254.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=67.22.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=67.22.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=67.22.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=67.22.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
:if ([:len [/ip/route/find dst-address=67.22.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29789 }
