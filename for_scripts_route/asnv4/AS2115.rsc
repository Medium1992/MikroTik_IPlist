:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2115 and dst-address=83.168.93.0/24}]] = 0) do={ add dst-address=83.168.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2115 }
:if ([:len [/ip/route/find comment=AS2115 and dst-address=91.223.68.0/24}]] = 0) do={ add dst-address=91.223.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2115 }
:if ([:len [/ip/route/find comment=AS2115 and dst-address=91.241.5.0/24}]] = 0) do={ add dst-address=91.241.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2115 }
