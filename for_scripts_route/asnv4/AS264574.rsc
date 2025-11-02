:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264574 and dst-address=138.36.108.0/22}]] = 0) do={ add dst-address=138.36.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264574 }
