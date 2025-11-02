:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393705 and dst-address=169.224.192.0/19]] = 0) do={ add dst-address=169.224.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393705 }
