:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53603 and dst-address=119.151.184.0/24}]] = 0) do={ add dst-address=119.151.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53603 }
:if ([:len [/ip/route/find comment=AS53603 and dst-address=198.55.94.0/23}]] = 0) do={ add dst-address=198.55.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53603 }
:if ([:len [/ip/route/find comment=AS53603 and dst-address=63.85.109.0/24}]] = 0) do={ add dst-address=63.85.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53603 }
:if ([:len [/ip/route/find comment=AS53603 and dst-address=63.87.153.0/24}]] = 0) do={ add dst-address=63.87.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53603 }
