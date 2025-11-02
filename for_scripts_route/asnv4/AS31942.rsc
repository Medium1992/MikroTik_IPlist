:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=143.223.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=143.223.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=143.223.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=143.223.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=160.72.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.72.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=38.143.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=38.19.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=65.49.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
:if ([:len [/ip/route/find dst-address=68.170.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.170.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31942 }
