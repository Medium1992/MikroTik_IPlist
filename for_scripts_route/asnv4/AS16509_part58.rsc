:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
