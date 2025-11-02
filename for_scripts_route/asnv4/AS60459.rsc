:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60459 and dst-address=185.30.192.0/22}]] = 0) do={ add dst-address=185.30.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60459 }
:if ([:len [/ip/route/find comment=AS60459 and dst-address=195.28.48.0/20}]] = 0) do={ add dst-address=195.28.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60459 }
