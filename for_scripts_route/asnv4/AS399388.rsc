:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.41.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.6/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
:if ([:len [/ip/route/find dst-address=45.41.219.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.219.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399388 }
