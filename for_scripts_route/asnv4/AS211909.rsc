:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211909 }
:if ([:len [/ip/route/find dst-address=178.212.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211909 }
:if ([:len [/ip/route/find dst-address=185.252.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211909 }
:if ([:len [/ip/route/find dst-address=77.83.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211909 }
