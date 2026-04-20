:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=194.180.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=195.18.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.18.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=94.183.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
