:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271623 and dst-address=138.121.36.0/22}]] = 0) do={ add dst-address=138.121.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271623 }
