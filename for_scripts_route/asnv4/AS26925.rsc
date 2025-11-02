:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26925 and dst-address=208.115.84.0/23}]] = 0) do={ add dst-address=208.115.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find comment=AS26925 and dst-address=23.92.196.0/22}]] = 0) do={ add dst-address=23.92.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find comment=AS26925 and dst-address=66.78.216.0/21}]] = 0) do={ add dst-address=66.78.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
:if ([:len [/ip/route/find comment=AS26925 and dst-address=67.217.26.0/24}]] = 0) do={ add dst-address=67.217.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26925 }
