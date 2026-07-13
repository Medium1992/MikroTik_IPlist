:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.16.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=188.221.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=78.105.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
