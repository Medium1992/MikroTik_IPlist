:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199493 and dst-address=193.221.196.0/22}]] = 0) do={ add dst-address=193.221.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199493 }
:if ([:len [/ip/route/find comment=AS199493 and dst-address=37.220.64.0/20}]] = 0) do={ add dst-address=37.220.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199493 }
