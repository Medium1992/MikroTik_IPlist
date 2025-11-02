:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.183.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
:if ([:len [/ip/route/find dst-address=81.1.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.1.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
:if ([:len [/ip/route/find dst-address=81.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
