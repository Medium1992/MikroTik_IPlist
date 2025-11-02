:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55194 and dst-address=129.1.0.0/16}]] = 0) do={ add dst-address=129.1.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55194 }
:if ([:len [/ip/route/find comment=AS55194 and dst-address=205.133.76.0/23}]] = 0) do={ add dst-address=205.133.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55194 }
