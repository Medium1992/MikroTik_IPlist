:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271944 and dst-address=181.232.236.0/23}]] = 0) do={ add dst-address=181.232.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271944 }
:if ([:len [/ip/route/find comment=AS271944 and dst-address=181.232.238.0/24}]] = 0) do={ add dst-address=181.232.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271944 }
