:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52770 and dst-address=177.39.184.0/21]] = 0) do={ add dst-address=177.39.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52770 }
