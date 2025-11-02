:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.21.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
:if ([:len [/ip/route/find dst-address=188.121.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.121.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
:if ([:len [/ip/route/find dst-address=193.28.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
:if ([:len [/ip/route/find dst-address=80.68.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.68.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
:if ([:len [/ip/route/find dst-address=89.35.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
:if ([:len [/ip/route/find dst-address=93.158.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49242 }
