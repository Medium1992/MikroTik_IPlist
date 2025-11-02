:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58143 and dst-address=5.35.168.0/22}]] = 0) do={ add dst-address=5.35.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58143 }
:if ([:len [/ip/route/find comment=AS58143 and dst-address=5.35.172.0/23}]] = 0) do={ add dst-address=5.35.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58143 }
:if ([:len [/ip/route/find comment=AS58143 and dst-address=5.35.174.0/24}]] = 0) do={ add dst-address=5.35.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58143 }
