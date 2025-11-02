:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37526 and dst-address=105.235.176.0/20]] = 0) do={ add dst-address=105.235.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37526 }
