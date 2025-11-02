:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37487 and dst-address=105.235.224.0/20]] = 0) do={ add dst-address=105.235.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37487 }
