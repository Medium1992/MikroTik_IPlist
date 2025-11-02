:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267854 and dst-address=45.176.194.0/23}]] = 0) do={ add dst-address=45.176.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267854 }
