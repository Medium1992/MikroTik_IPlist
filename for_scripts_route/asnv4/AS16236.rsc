:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.88.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.91.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.91.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.91.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.91.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.91.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.91.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.91.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.92.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.104.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.2.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.2.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.250.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.3.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.3.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=81.255.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.255.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=90.115.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.115.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
