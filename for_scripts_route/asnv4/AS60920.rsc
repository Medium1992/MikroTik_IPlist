:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.23.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
:if ([:len [/ip/route/find dst-address=185.72.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
:if ([:len [/ip/route/find dst-address=83.150.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
