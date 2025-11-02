:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42259 and dst-address=185.204.24.0/22}]] = 0) do={ add dst-address=185.204.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42259 }
