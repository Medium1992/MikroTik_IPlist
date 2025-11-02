:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32257 and dst-address=204.15.244.0/24}]] = 0) do={ add dst-address=204.15.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32257 }
:if ([:len [/ip/route/find comment=AS32257 and dst-address=204.15.246.0/23}]] = 0) do={ add dst-address=204.15.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32257 }
