:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.164.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.236/31 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.239/32 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.6.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.6.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
:if ([:len [/ip/route/find dst-address=102.164.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.164.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328341 }
