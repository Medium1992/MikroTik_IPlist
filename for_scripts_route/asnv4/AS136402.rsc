:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136402 and dst-address=45.114.232.0/23]] = 0) do={ add dst-address=45.114.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136402 }
