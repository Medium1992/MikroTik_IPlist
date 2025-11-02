:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.194.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=154.51.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=207.190.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=38.68.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.144/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.146/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.148/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.163.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.163.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.113.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
