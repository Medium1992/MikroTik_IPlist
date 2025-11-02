:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35863 and dst-address=168.215.155.0/24}]] = 0) do={ add dst-address=168.215.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35863 }
:if ([:len [/ip/route/find comment=AS35863 and dst-address=66.194.38.0/24}]] = 0) do={ add dst-address=66.194.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35863 }
