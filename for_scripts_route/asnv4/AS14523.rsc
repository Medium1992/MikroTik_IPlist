:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.115.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=199.188.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=208.69.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=50.20.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.3.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.3.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
:if ([:len [/ip/route/find dst-address=70.145.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.145.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14523 }
