:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204031 and dst-address=146.255.76.0/24}]] = 0) do={ add dst-address=146.255.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204031 }
