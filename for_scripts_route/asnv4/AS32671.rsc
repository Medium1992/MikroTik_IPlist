:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32671 and dst-address=213.170.196.0/24}]] = 0) do={ add dst-address=213.170.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32671 }
