:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.131.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.142.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.166.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.166.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.166.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.166.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.183.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.231.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=103.233.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=114.129.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=120.29.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=122.102.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.102.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=180.178.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.178.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=202.180.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.180.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=202.93.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=203.176.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.176.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
:if ([:len [/ip/route/find dst-address=43.252.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38758 }
