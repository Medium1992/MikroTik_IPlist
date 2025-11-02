:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197834 }
:if ([:len [/ip/route/find dst-address=176.32.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.32.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197834 }
