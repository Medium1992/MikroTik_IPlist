:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.224.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=72.14.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
