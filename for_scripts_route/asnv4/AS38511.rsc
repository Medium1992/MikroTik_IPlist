:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.255.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=101.255.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=103.15.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=103.26.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=103.68.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=115.124.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=115.124.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=115.124.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=115.124.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=202.182.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
:if ([:len [/ip/route/find dst-address=45.251.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38511 }
