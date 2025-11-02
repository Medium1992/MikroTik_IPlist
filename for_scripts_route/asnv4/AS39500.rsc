:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39500 and dst-address=185.154.68.0/23}]] = 0) do={ add dst-address=185.154.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39500 }
:if ([:len [/ip/route/find comment=AS39500 and dst-address=185.154.70.0/24}]] = 0) do={ add dst-address=185.154.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39500 }
:if ([:len [/ip/route/find comment=AS39500 and dst-address=193.47.191.0/24}]] = 0) do={ add dst-address=193.47.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39500 }
