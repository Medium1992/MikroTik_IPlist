:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.52.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=101.52.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.109.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.170.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.191.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.212.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.216.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.219.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.219.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.236.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.236.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.236.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.238.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.24.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.39.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.39.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.39.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.40.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.44.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=103.44.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=113.108.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.108.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=158.140.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.140.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=163.61.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=211.152.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.152.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=43.231.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=43.254.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=45.248.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=45.250.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
:if ([:len [/ip/route/find dst-address=45.251.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4816 }
