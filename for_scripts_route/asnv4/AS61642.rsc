:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61642 and dst-address=131.100.164.0/22}]] = 0) do={ add dst-address=131.100.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61642 }
:if ([:len [/ip/route/find comment=AS61642 and dst-address=38.224.192.0/20}]] = 0) do={ add dst-address=38.224.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61642 }
