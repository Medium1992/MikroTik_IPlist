:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52453 and dst-address=181.224.184.0/21}]] = 0) do={ add dst-address=181.224.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
