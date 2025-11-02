:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211625 and dst-address=185.235.9.0/24}]] = 0) do={ add dst-address=185.235.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211625 }
:if ([:len [/ip/route/find comment=AS211625 and dst-address=185.75.4.0/22}]] = 0) do={ add dst-address=185.75.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211625 }
