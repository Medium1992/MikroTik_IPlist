:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14697 and dst-address=198.168.124.0/23}]] = 0) do={ add dst-address=198.168.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14697 }
