:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58314 and dst-address=185.91.252.0/23]] = 0) do={ add dst-address=185.91.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
:if ([:len [/ip/route/find comment=AS58314 and dst-address=185.91.254.0/24]] = 0) do={ add dst-address=185.91.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
:if ([:len [/ip/route/find comment=AS58314 and dst-address=193.242.148.0/22]] = 0) do={ add dst-address=193.242.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
:if ([:len [/ip/route/find comment=AS58314 and dst-address=45.130.172.0/23]] = 0) do={ add dst-address=45.130.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
:if ([:len [/ip/route/find comment=AS58314 and dst-address=45.130.188.0/23]] = 0) do={ add dst-address=45.130.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
:if ([:len [/ip/route/find comment=AS58314 and dst-address=45.130.190.0/24]] = 0) do={ add dst-address=45.130.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58314 }
