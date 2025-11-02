:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44593 and dst-address=157.88.0.0/16}]] = 0) do={ add dst-address=157.88.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44593 }
:if ([:len [/ip/route/find comment=AS44593 and dst-address=185.179.104.0/22}]] = 0) do={ add dst-address=185.179.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44593 }
