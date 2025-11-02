:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204631 }
:if ([:len [/ip/route/find dst-address=193.27.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204631 }
:if ([:len [/ip/route/find dst-address=199.47.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204631 }
:if ([:len [/ip/route/find dst-address=199.47.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204631 }
