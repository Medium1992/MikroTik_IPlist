:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154259 and dst-address=43.240.52.0/23}]] = 0) do={ add dst-address=43.240.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154259 }
