:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196997 and dst-address=178.21.248.0/21}]] = 0) do={ add dst-address=178.21.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196997 }
:if ([:len [/ip/route/find comment=AS196997 and dst-address=185.245.16.0/22}]] = 0) do={ add dst-address=185.245.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196997 }
