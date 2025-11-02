:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11468 and dst-address=162.253.5.0/24}]] = 0) do={ add dst-address=162.253.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=199.83.136.0/22}]] = 0) do={ add dst-address=199.83.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.0.0/22}]] = 0) do={ add dst-address=216.83.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.12.0/22}]] = 0) do={ add dst-address=216.83.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.16.0/23}]] = 0) do={ add dst-address=216.83.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.18.0/24}]] = 0) do={ add dst-address=216.83.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.20.0/23}]] = 0) do={ add dst-address=216.83.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.22.0/24}]] = 0) do={ add dst-address=216.83.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.26.0/23}]] = 0) do={ add dst-address=216.83.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.30.0/23}]] = 0) do={ add dst-address=216.83.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.6.0/23}]] = 0) do={ add dst-address=216.83.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
:if ([:len [/ip/route/find comment=AS11468 and dst-address=216.83.8.0/24}]] = 0) do={ add dst-address=216.83.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11468 }
