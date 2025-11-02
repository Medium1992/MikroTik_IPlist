:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.102.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211091 }
:if ([:len [/ip/route/find dst-address=185.188.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211091 }
:if ([:len [/ip/route/find dst-address=191.96.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211091 }
:if ([:len [/ip/route/find dst-address=82.23.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211091 }
:if ([:len [/ip/route/find dst-address=84.55.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.55.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211091 }
