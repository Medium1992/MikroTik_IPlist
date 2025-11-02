:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.49.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=110.49.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=110.49.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=110.49.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=110.49.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.22.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=184.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.82.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=184.82.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.82.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=184.82.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.82.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=184.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.82.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=184.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=184.82.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=184.82.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.146.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.146.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.146.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.146.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.146.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.170.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.170.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.170.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=203.170.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=49.0.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=49.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=49.228.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=49.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=49.229.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.229.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.136.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.136.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.64.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.64.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.64.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.64.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
:if ([:len [/ip/route/find dst-address=58.64.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133481 }
