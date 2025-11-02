:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37627 and dst-address=154.65.0.0/22}]] = 0) do={ add dst-address=154.65.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37627 }
:if ([:len [/ip/route/find comment=AS37627 and dst-address=196.61.56.0/21}]] = 0) do={ add dst-address=196.61.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37627 }
