:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268488 and dst-address=45.161.210.0/23}]] = 0) do={ add dst-address=45.161.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268488 }
