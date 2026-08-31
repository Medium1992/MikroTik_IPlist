:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.49.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.49.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=58.49.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.49.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=58.49.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.49.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.172.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.173.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.173.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=59.174.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
