:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34222 and dst-address=217.198.112.0/20}]] = 0) do={ add dst-address=217.198.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34222 }
:if ([:len [/ip/route/find comment=AS34222 and dst-address=37.46.208.0/21}]] = 0) do={ add dst-address=37.46.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34222 }
