:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find dst-address=193.143.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find dst-address=193.143.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find dst-address=80.72.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
