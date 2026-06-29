:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.149.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
:if ([:len [/ip/route/find dst-address=217.149.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.149.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31512 }
