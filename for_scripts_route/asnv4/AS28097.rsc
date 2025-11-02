:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28097 and dst-address=181.188.235.0/24}]] = 0) do={ add dst-address=181.188.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
:if ([:len [/ip/route/find comment=AS28097 and dst-address=186.3.30.0/24}]] = 0) do={ add dst-address=186.3.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
:if ([:len [/ip/route/find comment=AS28097 and dst-address=190.216.221.0/24}]] = 0) do={ add dst-address=190.216.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
