:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49777 and dst-address=178.218.32.0/20]] = 0) do={ add dst-address=178.218.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49777 }
:if ([:len [/ip/route/find comment=AS49777 and dst-address=193.109.70.0/23]] = 0) do={ add dst-address=193.109.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49777 }
