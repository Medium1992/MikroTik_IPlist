:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34573 and dst-address=46.174.40.0/21}]] = 0) do={ add dst-address=46.174.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
:if ([:len [/ip/route/find comment=AS34573 and dst-address=78.140.32.0/20}]] = 0) do={ add dst-address=78.140.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
:if ([:len [/ip/route/find comment=AS34573 and dst-address=88.204.59.0/24}]] = 0) do={ add dst-address=88.204.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34573 }
