:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
:if ([:len [/ip/route/find dst-address=185.12.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
:if ([:len [/ip/route/find dst-address=81.24.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.24.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199346 }
