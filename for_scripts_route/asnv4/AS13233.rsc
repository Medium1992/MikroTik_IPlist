:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.143.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find dst-address=213.143.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find dst-address=213.143.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
