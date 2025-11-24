:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.138.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36083 }
:if ([:len [/ip/route/find dst-address=23.156.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36083 }
:if ([:len [/ip/route/find dst-address=38.141.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.141.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36083 }
