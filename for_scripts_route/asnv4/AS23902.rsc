:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.119.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23902 }
:if ([:len [/ip/route/find dst-address=203.119.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23902 }
