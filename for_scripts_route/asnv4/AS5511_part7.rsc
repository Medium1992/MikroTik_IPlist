:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.173.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.173.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
