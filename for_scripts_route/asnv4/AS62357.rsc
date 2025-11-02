:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62357 and dst-address=141.98.192.0/22}]] = 0) do={ add dst-address=141.98.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62357 }
:if ([:len [/ip/route/find comment=AS62357 and dst-address=185.39.184.0/22}]] = 0) do={ add dst-address=185.39.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62357 }
:if ([:len [/ip/route/find comment=AS62357 and dst-address=193.143.192.0/19}]] = 0) do={ add dst-address=193.143.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62357 }
:if ([:len [/ip/route/find comment=AS62357 and dst-address=193.143.253.0/24}]] = 0) do={ add dst-address=193.143.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62357 }
