:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.241.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.200/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.203/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.209.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.209.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.241.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.241.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.242.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.242.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.244.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.245.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.248.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.248.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
:if ([:len [/ip/route/find dst-address=97.7.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6167 }
