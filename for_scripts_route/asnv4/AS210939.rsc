:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210939 and dst-address=185.130.188.0/24}]] = 0) do={ add dst-address=185.130.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210939 }
:if ([:len [/ip/route/find comment=AS210939 and dst-address=185.130.190.0/23}]] = 0) do={ add dst-address=185.130.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210939 }
:if ([:len [/ip/route/find comment=AS210939 and dst-address=185.237.124.0/22}]] = 0) do={ add dst-address=185.237.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210939 }
