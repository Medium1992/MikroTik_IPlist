:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198482 and dst-address=151.237.0.0/22}]] = 0) do={ add dst-address=151.237.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=151.237.10.0/24}]] = 0) do={ add dst-address=151.237.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=151.237.4.0/23}]] = 0) do={ add dst-address=151.237.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=151.237.6.0/24}]] = 0) do={ add dst-address=151.237.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=151.237.94.0/24}]] = 0) do={ add dst-address=151.237.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=85.187.208.0/22}]] = 0) do={ add dst-address=85.187.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=85.187.212.0/24}]] = 0) do={ add dst-address=85.187.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=85.187.220.0/23}]] = 0) do={ add dst-address=85.187.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
:if ([:len [/ip/route/find comment=AS198482 and dst-address=91.92.61.0/24}]] = 0) do={ add dst-address=91.92.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198482 }
