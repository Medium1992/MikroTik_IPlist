:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264753 and dst-address=181.10.187.0/24}]] = 0) do={ add dst-address=181.10.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264753 }
:if ([:len [/ip/route/find comment=AS264753 and dst-address=181.10.188.0/24}]] = 0) do={ add dst-address=181.10.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264753 }
