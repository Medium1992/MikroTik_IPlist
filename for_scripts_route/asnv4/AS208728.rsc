:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208728 and dst-address=185.223.85.0/24}]] = 0) do={ add dst-address=185.223.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208728 }
:if ([:len [/ip/route/find comment=AS208728 and dst-address=89.255.207.0/24}]] = 0) do={ add dst-address=89.255.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208728 }
