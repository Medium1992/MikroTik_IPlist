:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.11.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.11.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=206.41.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=208.79.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=72.21.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=72.21.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=72.21.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=72.21.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
:if ([:len [/ip/route/find dst-address=98.142.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22402 }
