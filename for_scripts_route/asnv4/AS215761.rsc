:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find dst-address=45.138.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find dst-address=45.144.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find dst-address=5.83.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
