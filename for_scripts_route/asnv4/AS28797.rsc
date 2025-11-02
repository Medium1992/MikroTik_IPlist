:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28797 and dst-address=62.108.184.0/21]] = 0) do={ add dst-address=62.108.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28797 }
