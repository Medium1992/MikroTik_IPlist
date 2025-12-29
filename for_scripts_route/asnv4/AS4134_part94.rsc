:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.190.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.190.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.190.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.190.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.190.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.190.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=61.191.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.191.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=63.140.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.140.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=66.102.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=69.163.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=81.173.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=81.173.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
:if ([:len [/ip/route/find dst-address=81.173.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4134 }
