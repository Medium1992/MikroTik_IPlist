:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30151 and dst-address=192.34.114.0/23}]] = 0) do={ add dst-address=192.34.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30151 }
:if ([:len [/ip/route/find comment=AS30151 and dst-address=23.157.96.0/24}]] = 0) do={ add dst-address=23.157.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30151 }
