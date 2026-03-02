:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.149.12.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.22/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.12.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.12.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find dst-address=205.149.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
