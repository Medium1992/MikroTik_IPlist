:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9784 and dst-address=210.182.170.0/24}]] = 0) do={ add dst-address=210.182.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9784 }
:if ([:len [/ip/route/find comment=AS9784 and dst-address=210.221.57.0/24}]] = 0) do={ add dst-address=210.221.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9784 }
:if ([:len [/ip/route/find comment=AS9784 and dst-address=61.78.157.0/24}]] = 0) do={ add dst-address=61.78.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9784 }
