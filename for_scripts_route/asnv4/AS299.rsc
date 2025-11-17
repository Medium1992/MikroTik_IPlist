:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.195.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.200.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=160.87.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=169.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=192.5.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
