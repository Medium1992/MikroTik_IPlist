:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213304 and dst-address=212.176.144.0/23}]] = 0) do={ add dst-address=212.176.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213304 }
