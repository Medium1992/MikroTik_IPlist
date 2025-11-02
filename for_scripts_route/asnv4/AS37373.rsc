:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37373 and dst-address=196.13.192.0/21}]] = 0) do={ add dst-address=196.13.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37373 }
:if ([:len [/ip/route/find comment=AS37373 and dst-address=41.79.96.0/22}]] = 0) do={ add dst-address=41.79.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37373 }
