:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
:if ([:len [/ip/route/find dst-address=95.171.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
:if ([:len [/ip/route/find dst-address=95.171.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
:if ([:len [/ip/route/find dst-address=95.171.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
:if ([:len [/ip/route/find dst-address=95.171.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
:if ([:len [/ip/route/find dst-address=95.171.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48822 }
