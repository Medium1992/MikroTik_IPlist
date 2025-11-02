:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.160.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=143.160.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.160.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.21.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.21.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.252.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
:if ([:len [/ip/route/find dst-address=196.6.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8094 }
