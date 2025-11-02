:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213075 and dst-address=185.243.84.0/23}]] = 0) do={ add dst-address=185.243.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213075 }
:if ([:len [/ip/route/find comment=AS213075 and dst-address=185.243.86.0/24}]] = 0) do={ add dst-address=185.243.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213075 }
:if ([:len [/ip/route/find comment=AS213075 and dst-address=193.200.250.0/24}]] = 0) do={ add dst-address=193.200.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213075 }
