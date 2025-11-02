:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206164 and dst-address=45.8.18.0/24}]] = 0) do={ add dst-address=45.8.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206164 }
:if ([:len [/ip/route/find comment=AS206164 and dst-address=85.203.37.0/24}]] = 0) do={ add dst-address=85.203.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206164 }
