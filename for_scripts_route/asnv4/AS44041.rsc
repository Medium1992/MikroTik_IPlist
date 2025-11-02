:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44041 and dst-address=193.107.192.0/22}]] = 0) do={ add dst-address=193.107.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44041 }
:if ([:len [/ip/route/find comment=AS44041 and dst-address=91.200.224.0/22}]] = 0) do={ add dst-address=91.200.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44041 }
