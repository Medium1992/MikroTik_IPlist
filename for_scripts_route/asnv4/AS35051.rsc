:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35051 and dst-address=185.198.116.0/22}]] = 0) do={ add dst-address=185.198.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35051 }
:if ([:len [/ip/route/find comment=AS35051 and dst-address=193.108.60.0/22}]] = 0) do={ add dst-address=193.108.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35051 }
