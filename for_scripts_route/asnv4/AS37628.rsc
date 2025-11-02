:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37628 and dst-address=129.205.64.0/20}]] = 0) do={ add dst-address=129.205.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37628 }
:if ([:len [/ip/route/find comment=AS37628 and dst-address=154.65.12.0/22}]] = 0) do={ add dst-address=154.65.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37628 }
