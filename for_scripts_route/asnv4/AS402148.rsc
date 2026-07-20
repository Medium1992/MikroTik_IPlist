:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.175.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402148 }
:if ([:len [/ip/route/find dst-address=152.175.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402148 }
:if ([:len [/ip/route/find dst-address=152.175.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402148 }
:if ([:len [/ip/route/find dst-address=152.175.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402148 }
:if ([:len [/ip/route/find dst-address=152.175.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402148 }
