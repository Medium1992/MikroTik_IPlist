:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=163.5.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=179.254.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=185.87.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=194.87.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=87.120.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
:if ([:len [/ip/route/find dst-address=89.125.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219010 }
