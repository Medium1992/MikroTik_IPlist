:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267885 and dst-address=45.177.16.0/23}]] = 0) do={ add dst-address=45.177.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267885 }
