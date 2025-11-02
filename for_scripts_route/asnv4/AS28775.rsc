:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28775 and dst-address=217.21.208.0/20}]] = 0) do={ add dst-address=217.21.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28775 }
:if ([:len [/ip/route/find comment=AS28775 and dst-address=5.57.232.0/21}]] = 0) do={ add dst-address=5.57.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28775 }
:if ([:len [/ip/route/find comment=AS28775 and dst-address=94.198.192.0/21}]] = 0) do={ add dst-address=94.198.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28775 }
