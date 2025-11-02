:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48610 }
:if ([:len [/ip/route/find dst-address=185.135.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48610 }
