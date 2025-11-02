:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15698 and dst-address=195.35.72.0/21}]] = 0) do={ add dst-address=195.35.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15698 }
