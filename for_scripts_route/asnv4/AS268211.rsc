:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268211 and dst-address=45.236.16.0/23}]] = 0) do={ add dst-address=45.236.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268211 }
