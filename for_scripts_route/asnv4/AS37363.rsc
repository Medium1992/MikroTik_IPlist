:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37363 and dst-address=196.61.96.0/19}]] = 0) do={ add dst-address=196.61.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37363 }
:if ([:len [/ip/route/find comment=AS37363 and dst-address=41.79.92.0/22}]] = 0) do={ add dst-address=41.79.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37363 }
