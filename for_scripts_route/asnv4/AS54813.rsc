:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54813 and dst-address=207.5.224.0/19]] = 0) do={ add dst-address=207.5.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54813 }
