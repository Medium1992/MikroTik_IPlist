:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200653 and dst-address=185.100.28.0/22}]] = 0) do={ add dst-address=185.100.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200653 }
:if ([:len [/ip/route/find comment=AS200653 and dst-address=185.215.6.0/24}]] = 0) do={ add dst-address=185.215.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200653 }
