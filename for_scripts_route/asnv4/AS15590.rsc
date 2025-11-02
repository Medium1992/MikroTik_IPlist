:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.149.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=194.149.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=194.156.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=194.180.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=194.180.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=195.200.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=195.35.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.35.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=195.35.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.35.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find dst-address=195.38.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.38.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
