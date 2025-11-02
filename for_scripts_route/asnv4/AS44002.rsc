:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44002 and dst-address=185.4.200.0/22}]] = 0) do={ add dst-address=185.4.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44002 }
:if ([:len [/ip/route/find comment=AS44002 and dst-address=79.98.72.0/21}]] = 0) do={ add dst-address=79.98.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44002 }
