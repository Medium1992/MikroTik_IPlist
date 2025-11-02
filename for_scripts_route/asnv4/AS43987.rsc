:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.132.0/24}]] = 0) do={ add dst-address=46.49.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.135.0/24}]] = 0) do={ add dst-address=46.49.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.140.0/23}]] = 0) do={ add dst-address=46.49.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.143.0/24}]] = 0) do={ add dst-address=46.49.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.144.0/24}]] = 0) do={ add dst-address=46.49.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.173.0/24}]] = 0) do={ add dst-address=46.49.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=46.49.210.0/24}]] = 0) do={ add dst-address=46.49.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=95.177.148.0/23}]] = 0) do={ add dst-address=95.177.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=95.177.156.0/23}]] = 0) do={ add dst-address=95.177.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
:if ([:len [/ip/route/find comment=AS43987 and dst-address=95.177.192.0/18}]] = 0) do={ add dst-address=95.177.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43987 }
