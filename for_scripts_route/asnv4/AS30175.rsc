:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.152.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.152.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=159.66.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.66.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=205.173.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=205.173.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=205.173.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
:if ([:len [/ip/route/find dst-address=206.114.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.114.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30175 }
