:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401304 and dst-address=38.101.194.0/24}]] = 0) do={ add dst-address=38.101.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401304 }
:if ([:len [/ip/route/find comment=AS401304 and dst-address=38.128.124.0/23}]] = 0) do={ add dst-address=38.128.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401304 }
:if ([:len [/ip/route/find comment=AS401304 and dst-address=38.79.98.0/23}]] = 0) do={ add dst-address=38.79.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401304 }
