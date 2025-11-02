:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
:if ([:len [/ip/route/find dst-address=23.90.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62685 }
