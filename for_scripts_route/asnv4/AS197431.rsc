:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.189.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197431 }
:if ([:len [/ip/route/find dst-address=85.232.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197431 }
:if ([:len [/ip/route/find dst-address=85.232.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197431 }
:if ([:len [/ip/route/find dst-address=91.221.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197431 }
