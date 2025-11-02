:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32635 and dst-address=207.114.160.0/24]] = 0) do={ add dst-address=207.114.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32635 }
