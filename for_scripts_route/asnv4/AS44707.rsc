:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44707 and dst-address=93.93.178.0/23}]] = 0) do={ add dst-address=93.93.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44707 }
:if ([:len [/ip/route/find comment=AS44707 and dst-address=93.93.182.0/24}]] = 0) do={ add dst-address=93.93.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44707 }
