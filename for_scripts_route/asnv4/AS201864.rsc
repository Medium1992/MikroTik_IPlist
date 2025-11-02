:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201864 and dst-address=107.181.146.0/24}]] = 0) do={ add dst-address=107.181.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }
:if ([:len [/ip/route/find comment=AS201864 and dst-address=146.19.138.0/24}]] = 0) do={ add dst-address=146.19.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }
:if ([:len [/ip/route/find comment=AS201864 and dst-address=176.10.92.0/24}]] = 0) do={ add dst-address=176.10.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201864 }
