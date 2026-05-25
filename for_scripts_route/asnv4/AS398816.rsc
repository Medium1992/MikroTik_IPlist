:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=206.109.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.101/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.112.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.112.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.20.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.16/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.46.255.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.255.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find dst-address=38.89.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
