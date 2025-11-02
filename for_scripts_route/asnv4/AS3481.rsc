:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.247.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
:if ([:len [/ip/route/find dst-address=159.247.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3481 }
