:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53695 and dst-address=146.163.0.0/16]] = 0) do={ add dst-address=146.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53695 }
