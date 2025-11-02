:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273204 and dst-address=190.102.124.0/24}]] = 0) do={ add dst-address=190.102.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273204 }
:if ([:len [/ip/route/find comment=AS273204 and dst-address=190.102.127.0/24}]] = 0) do={ add dst-address=190.102.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273204 }
