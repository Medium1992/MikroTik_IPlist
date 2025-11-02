:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267544 and dst-address=45.70.32.0/22}]] = 0) do={ add dst-address=45.70.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267544 }
:if ([:len [/ip/route/find comment=AS267544 and dst-address=45.71.76.0/22}]] = 0) do={ add dst-address=45.71.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267544 }
