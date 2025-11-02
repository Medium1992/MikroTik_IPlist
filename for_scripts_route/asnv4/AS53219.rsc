:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53219 and dst-address=186.250.224.0/23}]] = 0) do={ add dst-address=186.250.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53219 }
:if ([:len [/ip/route/find comment=AS53219 and dst-address=186.250.226.0/24}]] = 0) do={ add dst-address=186.250.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53219 }
