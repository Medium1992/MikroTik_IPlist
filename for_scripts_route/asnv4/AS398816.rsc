:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.89.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
