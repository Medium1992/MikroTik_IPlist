:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49095 and dst-address=193.41.154.0/23}]] = 0) do={ add dst-address=193.41.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49095 }
:if ([:len [/ip/route/find comment=AS49095 and dst-address=193.41.212.0/23}]] = 0) do={ add dst-address=193.41.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49095 }
