:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272626 and dst-address=38.224.240.0/22}]] = 0) do={ add dst-address=38.224.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272626 }
