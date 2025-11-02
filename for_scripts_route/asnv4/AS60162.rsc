:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60162 }
:if ([:len [/ip/route/find dst-address=185.51.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60162 }
:if ([:len [/ip/route/find dst-address=213.128.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.128.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60162 }
