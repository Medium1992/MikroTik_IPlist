:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.144/30 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.148/31 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.150/32 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.240.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=103.25.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=204.157.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find dst-address=45.125.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
