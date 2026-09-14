:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=178.94.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=178.95.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=188.220.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=46.202.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
:if ([:len [/ip/route/find dst-address=46.202.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197359 }
