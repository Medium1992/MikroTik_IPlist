:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=216.177.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=69.166.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.47/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.47/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.162.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.162.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find dst-address=96.8.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
