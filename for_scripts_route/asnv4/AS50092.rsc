:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50092 and dst-address=195.211.232.0/22}]] = 0) do={ add dst-address=195.211.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50092 }
:if ([:len [/ip/route/find comment=AS50092 and dst-address=91.244.64.0/22}]] = 0) do={ add dst-address=91.244.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50092 }
