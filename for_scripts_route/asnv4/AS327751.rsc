:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327751 and dst-address=102.23.184.0/21}]] = 0) do={ add dst-address=102.23.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327751 }
:if ([:len [/ip/route/find comment=AS327751 and dst-address=154.73.72.0/22}]] = 0) do={ add dst-address=154.73.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327751 }
