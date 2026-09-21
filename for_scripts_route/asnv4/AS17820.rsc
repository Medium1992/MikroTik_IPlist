:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.160.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.160.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=115.160.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.160.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=115.160.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.160.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=203.196.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=210.7.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.12.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.12.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.12.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.12.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.12.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.12.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.12.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.12.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find dst-address=61.16.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.16.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
