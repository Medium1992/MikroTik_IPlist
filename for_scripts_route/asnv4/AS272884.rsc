:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272884 and dst-address=181.224.92.0/23}]] = 0) do={ add dst-address=181.224.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272884 }
