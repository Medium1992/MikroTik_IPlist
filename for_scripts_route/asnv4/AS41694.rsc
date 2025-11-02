:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41694 and dst-address=195.56.199.0/24}]] = 0) do={ add dst-address=195.56.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41694 }
:if ([:len [/ip/route/find comment=AS41694 and dst-address=91.220.172.0/24}]] = 0) do={ add dst-address=91.220.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41694 }
