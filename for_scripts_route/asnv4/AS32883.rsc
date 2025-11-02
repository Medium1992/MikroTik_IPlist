:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32883 and dst-address=184.171.224.0/20}]] = 0) do={ add dst-address=184.171.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32883 }
