:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201598 and dst-address=185.69.172.0/24}]] = 0) do={ add dst-address=185.69.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201598 }
