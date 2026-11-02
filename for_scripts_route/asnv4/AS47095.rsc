:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=208.44.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.44.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=63.149.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.149.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=63.149.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.149.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=63.150.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.150.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=63.151.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.151.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=63.238.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=65.112.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=65.114.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.114.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=65.123.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.123.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.104/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.107/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.107.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.107.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find dst-address=72.14.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
