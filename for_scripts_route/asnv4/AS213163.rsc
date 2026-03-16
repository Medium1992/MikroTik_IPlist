:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213163 }
:if ([:len [/ip/route/find dst-address=82.41.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213163 }
:if ([:len [/ip/route/find dst-address=82.41.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213163 }
