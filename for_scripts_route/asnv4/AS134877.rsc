:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.124.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.124.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.148.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.153.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.154.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.154.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.155.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.156.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.163.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.168.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.180.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.180.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.207.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.207.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.213.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.213.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=103.231.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
:if ([:len [/ip/route/find dst-address=210.16.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.16.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134877 }
