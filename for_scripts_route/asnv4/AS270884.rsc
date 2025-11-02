:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270884 and dst-address=170.150.92.0/22}]] = 0) do={ add dst-address=170.150.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270884 }
:if ([:len [/ip/route/find comment=AS270884 and dst-address=187.63.228.0/22}]] = 0) do={ add dst-address=187.63.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270884 }
