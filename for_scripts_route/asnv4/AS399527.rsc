:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.128.88.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.212/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.88.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.88.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find dst-address=38.128.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
