:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.2.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.2.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.2.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.2.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.2.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
