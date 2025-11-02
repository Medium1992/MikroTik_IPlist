:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57873 and dst-address=185.14.216.0/22}]] = 0) do={ add dst-address=185.14.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57873 }
:if ([:len [/ip/route/find comment=AS57873 and dst-address=37.143.64.0/21}]] = 0) do={ add dst-address=37.143.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57873 }
