:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49637 and dst-address=95.181.146.0/23}]] = 0) do={ add dst-address=95.181.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49637 }
