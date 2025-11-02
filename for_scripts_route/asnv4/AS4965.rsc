:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.21.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
:if ([:len [/ip/route/find dst-address=209.21.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.21.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4965 }
