:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269715 and dst-address=170.84.244.0/22}]] = 0) do={ add dst-address=170.84.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269715 }
:if ([:len [/ip/route/find comment=AS269715 and dst-address=187.62.84.0/22}]] = 0) do={ add dst-address=187.62.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269715 }
