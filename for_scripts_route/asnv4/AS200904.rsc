:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200904 and dst-address=185.92.72.0/22}]] = 0) do={ add dst-address=185.92.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=194.156.64.0/23}]] = 0) do={ add dst-address=194.156.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=194.156.66.0/24}]] = 0) do={ add dst-address=194.156.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=38.130.75.0/24}]] = 0) do={ add dst-address=38.130.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=38.135.104.0/23}]] = 0) do={ add dst-address=38.135.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=38.135.122.0/23}]] = 0) do={ add dst-address=38.135.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find comment=AS200904 and dst-address=94.103.8.0/22}]] = 0) do={ add dst-address=94.103.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
