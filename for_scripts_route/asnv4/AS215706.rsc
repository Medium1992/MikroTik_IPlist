:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215706 and dst-address=195.234.94.0/24}]] = 0) do={ add dst-address=195.234.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215706 }
:if ([:len [/ip/route/find comment=AS215706 and dst-address=95.131.203.0/24}]] = 0) do={ add dst-address=95.131.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215706 }
