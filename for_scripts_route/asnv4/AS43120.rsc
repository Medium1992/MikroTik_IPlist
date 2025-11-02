:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43120 and dst-address=176.39.32.0/23}]] = 0) do={ add dst-address=176.39.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43120 }
:if ([:len [/ip/route/find comment=AS43120 and dst-address=86.111.87.0/24}]] = 0) do={ add dst-address=86.111.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43120 }
:if ([:len [/ip/route/find comment=AS43120 and dst-address=95.215.216.0/22}]] = 0) do={ add dst-address=95.215.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43120 }
