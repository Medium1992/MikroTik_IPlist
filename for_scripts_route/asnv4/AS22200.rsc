:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22200 and dst-address=198.47.48.0/20}]] = 0) do={ add dst-address=198.47.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=199.255.100.0/22}]] = 0) do={ add dst-address=199.255.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=208.25.96.0/23}]] = 0) do={ add dst-address=208.25.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=216.184.40.0/21}]] = 0) do={ add dst-address=216.184.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=38.45.84.0/22}]] = 0) do={ add dst-address=38.45.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=63.238.252.0/23}]] = 0) do={ add dst-address=63.238.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find comment=AS22200 and dst-address=65.112.79.0/24}]] = 0) do={ add dst-address=65.112.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
