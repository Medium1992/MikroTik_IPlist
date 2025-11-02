:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.149.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.149.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24465 }
:if ([:len [/ip/route/find dst-address=202.183.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.183.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24465 }
:if ([:len [/ip/route/find dst-address=210.1.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24465 }
:if ([:len [/ip/route/find dst-address=210.1.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24465 }
