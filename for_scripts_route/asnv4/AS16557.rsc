:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.208.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=192.160.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=198.252.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=204.152.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.152.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=209.126.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=66.103.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=66.103.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=66.103.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=66.103.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=66.103.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=72.21.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=72.21.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=72.21.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=72.21.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
:if ([:len [/ip/route/find dst-address=72.21.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16557 }
