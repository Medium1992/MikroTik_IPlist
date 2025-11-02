:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41634 and dst-address=193.239.232.0/24}]] = 0) do={ add dst-address=193.239.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41634 }
:if ([:len [/ip/route/find comment=AS41634 and dst-address=195.96.151.0/24}]] = 0) do={ add dst-address=195.96.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41634 }
:if ([:len [/ip/route/find comment=AS41634 and dst-address=45.154.253.0/24}]] = 0) do={ add dst-address=45.154.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41634 }
