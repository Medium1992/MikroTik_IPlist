:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.194.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.194.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28233 }
:if ([:len [/ip/route/find dst-address=189.127.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28233 }
