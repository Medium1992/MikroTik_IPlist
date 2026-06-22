:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=185.177.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=209.236.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=217.25.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=31.58.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=37.202.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=82.41.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=87.254.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
