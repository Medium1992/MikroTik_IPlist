:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.251.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.251.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.64.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.64.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.254.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.7.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.7.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.8.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
