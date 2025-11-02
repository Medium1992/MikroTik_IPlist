:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136698 and dst-address=103.154.56.0/23}]] = 0) do={ add dst-address=103.154.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136698 }
:if ([:len [/ip/route/find comment=AS136698 and dst-address=103.83.8.0/22}]] = 0) do={ add dst-address=103.83.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136698 }
