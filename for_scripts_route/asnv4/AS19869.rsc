:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19869 and dst-address=142.56.128.0/18}]] = 0) do={ add dst-address=142.56.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19869 }
:if ([:len [/ip/route/find comment=AS19869 and dst-address=142.56.64.0/18}]] = 0) do={ add dst-address=142.56.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19869 }
