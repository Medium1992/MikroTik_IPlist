:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.198.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=113.198.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=113.198.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=113.198.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=113.198.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=114.71.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=203.255.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=210.115.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=210.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=210.125.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=210.125.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
:if ([:len [/ip/route/find dst-address=210.125.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18158 }
