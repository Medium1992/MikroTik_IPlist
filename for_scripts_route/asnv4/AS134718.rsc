:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134718 and dst-address=103.197.244.0/22}]] = 0) do={ add dst-address=103.197.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134718 }
:if ([:len [/ip/route/find comment=AS134718 and dst-address=58.82.186.0/24}]] = 0) do={ add dst-address=58.82.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134718 }
