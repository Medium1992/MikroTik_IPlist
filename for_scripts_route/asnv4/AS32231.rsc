:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32231 and dst-address=135.84.36.0/23}]] = 0) do={ add dst-address=135.84.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32231 }
:if ([:len [/ip/route/find comment=AS32231 and dst-address=65.113.7.0/24}]] = 0) do={ add dst-address=65.113.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32231 }
:if ([:len [/ip/route/find comment=AS32231 and dst-address=65.123.45.0/24}]] = 0) do={ add dst-address=65.123.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32231 }
