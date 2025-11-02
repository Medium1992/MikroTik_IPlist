:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216131 and dst-address=185.165.116.0/22}]] = 0) do={ add dst-address=185.165.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216131 }
:if ([:len [/ip/route/find comment=AS216131 and dst-address=91.223.116.0/24}]] = 0) do={ add dst-address=91.223.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216131 }
