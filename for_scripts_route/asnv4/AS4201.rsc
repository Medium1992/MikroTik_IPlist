:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4201 and dst-address=128.193.0.0/16}]] = 0) do={ add dst-address=128.193.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4201 }
:if ([:len [/ip/route/find comment=AS4201 and dst-address=199.201.139.0/24}]] = 0) do={ add dst-address=199.201.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4201 }
