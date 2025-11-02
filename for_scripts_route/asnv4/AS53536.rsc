:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.114/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.169.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.169.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=143.223.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
:if ([:len [/ip/route/find dst-address=199.7.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53536 }
