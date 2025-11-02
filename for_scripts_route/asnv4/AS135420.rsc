:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135420 and dst-address=103.218.188.0/23}]] = 0) do={ add dst-address=103.218.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
:if ([:len [/ip/route/find comment=AS135420 and dst-address=103.218.191.0/24}]] = 0) do={ add dst-address=103.218.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
:if ([:len [/ip/route/find comment=AS135420 and dst-address=45.249.184.0/23}]] = 0) do={ add dst-address=45.249.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
