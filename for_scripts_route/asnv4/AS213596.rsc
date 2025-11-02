:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213596 and dst-address=193.23.222.0/24}]] = 0) do={ add dst-address=193.23.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213596 }
:if ([:len [/ip/route/find comment=AS213596 and dst-address=77.239.126.0/24}]] = 0) do={ add dst-address=77.239.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213596 }
