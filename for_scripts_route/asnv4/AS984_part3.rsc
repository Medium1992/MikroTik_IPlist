:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.233.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=86.38.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=89.116.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=89.249.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=92.113.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=92.113.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.155.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
