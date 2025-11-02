:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203827 and dst-address=185.255.221.0/24}]] = 0) do={ add dst-address=185.255.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203827 }
:if ([:len [/ip/route/find comment=AS203827 and dst-address=185.255.223.0/24}]] = 0) do={ add dst-address=185.255.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203827 }
