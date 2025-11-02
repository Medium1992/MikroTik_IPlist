:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16556 and dst-address=198.38.76.0/22}]] = 0) do={ add dst-address=198.38.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16556 }
:if ([:len [/ip/route/find comment=AS16556 and dst-address=199.58.176.0/22}]] = 0) do={ add dst-address=199.58.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16556 }
:if ([:len [/ip/route/find comment=AS16556 and dst-address=208.76.80.0/21}]] = 0) do={ add dst-address=208.76.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16556 }
