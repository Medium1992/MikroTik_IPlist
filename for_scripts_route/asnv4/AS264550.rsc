:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264550 and dst-address=138.0.136.0/22}]] = 0) do={ add dst-address=138.0.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264550 }
:if ([:len [/ip/route/find comment=AS264550 and dst-address=170.0.32.0/22}]] = 0) do={ add dst-address=170.0.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264550 }
