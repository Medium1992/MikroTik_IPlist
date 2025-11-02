:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15346 and dst-address=198.135.170.0/23}]] = 0) do={ add dst-address=198.135.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15346 }
