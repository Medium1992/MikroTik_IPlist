:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=207.171.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=64.178.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=64.178.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=72.29.63.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.63.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=74.127.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=74.127.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=74.127.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find dst-address=74.127.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
