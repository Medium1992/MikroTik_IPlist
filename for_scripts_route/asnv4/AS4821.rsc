:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.25.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4821 }
:if ([:len [/ip/route/find dst-address=223.25.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4821 }
