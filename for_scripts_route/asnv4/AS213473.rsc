:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213473 and dst-address=185.225.56.0/22}]] = 0) do={ add dst-address=185.225.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213473 }
:if ([:len [/ip/route/find comment=AS213473 and dst-address=77.92.160.0/21}]] = 0) do={ add dst-address=77.92.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213473 }
