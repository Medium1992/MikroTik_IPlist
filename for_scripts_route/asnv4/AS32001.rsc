:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32001 and dst-address=140.235.158.0/23]] = 0) do={ add dst-address=140.235.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32001 }
