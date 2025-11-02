:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20430 and dst-address=74.115.184.0/22}]] = 0) do={ add dst-address=74.115.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20430 }
