:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23008 and dst-address=192.184.121.0/24}]] = 0) do={ add dst-address=192.184.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23008 }
:if ([:len [/ip/route/find comment=AS23008 and dst-address=65.213.192.0/24}]] = 0) do={ add dst-address=65.213.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23008 }
:if ([:len [/ip/route/find comment=AS23008 and dst-address=69.171.10.0/24}]] = 0) do={ add dst-address=69.171.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23008 }
