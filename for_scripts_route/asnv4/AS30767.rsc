:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30767 and dst-address=185.185.20.0/22}]] = 0) do={ add dst-address=185.185.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30767 }
:if ([:len [/ip/route/find comment=AS30767 and dst-address=217.114.16.0/20}]] = 0) do={ add dst-address=217.114.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30767 }
