:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.119.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.119.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
:if ([:len [/ip/route/find dst-address=83.119.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.119.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
:if ([:len [/ip/route/find dst-address=83.119.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.119.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
:if ([:len [/ip/route/find dst-address=83.119.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.119.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
:if ([:len [/ip/route/find dst-address=83.119.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
:if ([:len [/ip/route/find dst-address=85.148.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.148.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5390 }
