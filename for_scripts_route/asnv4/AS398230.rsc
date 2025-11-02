:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.68.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.184/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.188/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.190/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.68.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.68.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=199.192.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=38.75.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=64.37.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.37.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find dst-address=72.29.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
