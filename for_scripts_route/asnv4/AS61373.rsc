:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61373 }
:if ([:len [/ip/route/find dst-address=185.50.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61373 }
:if ([:len [/ip/route/find dst-address=185.9.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61373 }
