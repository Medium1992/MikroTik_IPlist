:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.88.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.88.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=151.92.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.104.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.2.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.2.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.250.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=194.3.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.3.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=81.255.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.255.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
:if ([:len [/ip/route/find dst-address=90.115.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.115.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16236 }
