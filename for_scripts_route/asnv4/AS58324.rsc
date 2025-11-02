:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58324 and dst-address=185.150.172.0/22}]] = 0) do={ add dst-address=185.150.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58324 }
:if ([:len [/ip/route/find comment=AS58324 and dst-address=5.100.144.0/21}]] = 0) do={ add dst-address=5.100.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58324 }
