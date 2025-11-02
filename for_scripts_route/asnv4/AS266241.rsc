:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266241 and dst-address=192.145.200.0/23}]] = 0) do={ add dst-address=192.145.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266241 }
:if ([:len [/ip/route/find comment=AS266241 and dst-address=192.145.203.0/24}]] = 0) do={ add dst-address=192.145.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266241 }
