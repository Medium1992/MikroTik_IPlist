:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136774 and dst-address=45.65.56.0/23}]] = 0) do={ add dst-address=45.65.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136774 }
