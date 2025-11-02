:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132268 and dst-address=103.242.38.0/23}]] = 0) do={ add dst-address=103.242.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132268 }
:if ([:len [/ip/route/find comment=AS132268 and dst-address=103.242.48.0/24}]] = 0) do={ add dst-address=103.242.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132268 }
:if ([:len [/ip/route/find comment=AS132268 and dst-address=103.9.106.0/24}]] = 0) do={ add dst-address=103.9.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132268 }
:if ([:len [/ip/route/find comment=AS132268 and dst-address=43.243.58.0/23}]] = 0) do={ add dst-address=43.243.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132268 }
:if ([:len [/ip/route/find comment=AS132268 and dst-address=45.253.124.0/22}]] = 0) do={ add dst-address=45.253.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132268 }
