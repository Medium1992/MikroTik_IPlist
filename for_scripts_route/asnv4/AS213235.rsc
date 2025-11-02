:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213235 and dst-address=95.163.159.0/24]] = 0) do={ add dst-address=95.163.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213235 }
