:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328331 and dst-address=102.135.168.0/21}]] = 0) do={ add dst-address=102.135.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328331 }
