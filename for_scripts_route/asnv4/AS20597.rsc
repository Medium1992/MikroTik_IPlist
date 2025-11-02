:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.170.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=217.170.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=217.170.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=217.170.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=217.170.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.222.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.222.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=81.9.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=85.249.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.249.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
:if ([:len [/ip/route/find dst-address=89.112.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=89.112.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20597 }
