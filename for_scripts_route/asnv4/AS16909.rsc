:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
:if ([:len [/ip/route/find dst-address=206.220.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.220.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
:if ([:len [/ip/route/find dst-address=206.220.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.220.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
:if ([:len [/ip/route/find dst-address=23.129.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
