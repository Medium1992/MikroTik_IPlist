:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13026 and dst-address=91.222.92.0/22}]] = 0) do={ add dst-address=91.222.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13026 }
:if ([:len [/ip/route/find comment=AS13026 and dst-address=91.224.70.0/23}]] = 0) do={ add dst-address=91.224.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13026 }
