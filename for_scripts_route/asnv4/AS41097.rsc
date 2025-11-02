:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41097 and dst-address=193.192.191.0/24}]] = 0) do={ add dst-address=193.192.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41097 }
:if ([:len [/ip/route/find comment=AS41097 and dst-address=195.95.188.0/24}]] = 0) do={ add dst-address=195.95.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41097 }
:if ([:len [/ip/route/find comment=AS41097 and dst-address=77.79.205.0/24}]] = 0) do={ add dst-address=77.79.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41097 }
:if ([:len [/ip/route/find comment=AS41097 and dst-address=78.133.228.0/24}]] = 0) do={ add dst-address=78.133.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41097 }
