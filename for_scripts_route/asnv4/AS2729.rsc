:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2729 and dst-address=66.33.116.0/22}]] = 0) do={ add dst-address=66.33.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2729 }
