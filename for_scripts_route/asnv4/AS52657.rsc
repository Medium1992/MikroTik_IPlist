:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52657 and dst-address=177.104.240.0/20}]] = 0) do={ add dst-address=177.104.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52657 }
