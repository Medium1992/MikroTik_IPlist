:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.18.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=202.94.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.94.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=203.193.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=210.80.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.80.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=62.190.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.190.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=63.116.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.116.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=63.117.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.117.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=66.119.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
:if ([:len [/ip/route/find dst-address=66.119.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18692 }
