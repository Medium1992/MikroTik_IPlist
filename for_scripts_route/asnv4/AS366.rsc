:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.10.0/24}]] = 0) do={ add dst-address=55.82.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.128.0/23}]] = 0) do={ add dst-address=55.82.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.132.0/22}]] = 0) do={ add dst-address=55.82.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.136.0/22}]] = 0) do={ add dst-address=55.82.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.146.0/23}]] = 0) do={ add dst-address=55.82.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.148.0/22}]] = 0) do={ add dst-address=55.82.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.160.0/24}]] = 0) do={ add dst-address=55.82.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.20.0/24}]] = 0) do={ add dst-address=55.82.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.200.0/24}]] = 0) do={ add dst-address=55.82.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.234.0/24}]] = 0) do={ add dst-address=55.82.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.245.0/24}]] = 0) do={ add dst-address=55.82.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.253.0/24}]] = 0) do={ add dst-address=55.82.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.5.0/24}]] = 0) do={ add dst-address=55.82.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
:if ([:len [/ip/route/find comment=AS366 and dst-address=55.82.53.0/24}]] = 0) do={ add dst-address=55.82.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS366 }
