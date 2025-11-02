:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197638 and dst-address=103.10.220.0/24}]] = 0) do={ add dst-address=103.10.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197638 }
:if ([:len [/ip/route/find comment=AS197638 and dst-address=193.202.91.0/24}]] = 0) do={ add dst-address=193.202.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197638 }
:if ([:len [/ip/route/find comment=AS197638 and dst-address=193.202.92.0/22}]] = 0) do={ add dst-address=193.202.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197638 }
