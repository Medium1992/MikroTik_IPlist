:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219048 }
:if ([:len [/ip/route/find dst-address=31.59.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219048 }
:if ([:len [/ip/route/find dst-address=31.59.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219048 }
:if ([:len [/ip/route/find dst-address=31.59.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219048 }
:if ([:len [/ip/route/find dst-address=89.31.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219048 }
