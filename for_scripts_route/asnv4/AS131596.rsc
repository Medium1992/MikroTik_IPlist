:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.241.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.0.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.0.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.110.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=123.240.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=210.202.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.202.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=210.202.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.202.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=210.202.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.202.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=59.102.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.102.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.57.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.57.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.58.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.58.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
:if ([:len [/ip/route/find dst-address=61.63.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131596 }
