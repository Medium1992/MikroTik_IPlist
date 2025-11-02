:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.241.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.253.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.253.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=116.241.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.0.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.0.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.110.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.240.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=210.202.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.202.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=59.102.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.102.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.57.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.57.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.58.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.58.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.63.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
