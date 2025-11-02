:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271467 and dst-address=181.232.254.0/24}]] = 0) do={ add dst-address=181.232.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271467 }
