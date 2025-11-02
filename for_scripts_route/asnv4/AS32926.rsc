:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32926 and dst-address=23.247.182.0/24}]] = 0) do={ add dst-address=23.247.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32926 }
:if ([:len [/ip/route/find comment=AS32926 and dst-address=67.217.231.0/24}]] = 0) do={ add dst-address=67.217.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32926 }
