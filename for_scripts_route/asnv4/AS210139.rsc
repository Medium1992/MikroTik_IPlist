:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210139 and dst-address=185.73.160.0/22}]] = 0) do={ add dst-address=185.73.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210139 }
:if ([:len [/ip/route/find comment=AS210139 and dst-address=89.190.32.0/21}]] = 0) do={ add dst-address=89.190.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210139 }
