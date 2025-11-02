:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17168 and dst-address=155.46.198.0/23}]] = 0) do={ add dst-address=155.46.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17168 }
:if ([:len [/ip/route/find comment=AS17168 and dst-address=155.46.200.0/21}]] = 0) do={ add dst-address=155.46.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17168 }
:if ([:len [/ip/route/find comment=AS17168 and dst-address=155.46.208.0/23}]] = 0) do={ add dst-address=155.46.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17168 }
