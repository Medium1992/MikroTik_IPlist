:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44673 and dst-address=185.181.166.0/24}]] = 0) do={ add dst-address=185.181.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44673 }
:if ([:len [/ip/route/find comment=AS44673 and dst-address=94.131.214.0/23}]] = 0) do={ add dst-address=94.131.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44673 }
