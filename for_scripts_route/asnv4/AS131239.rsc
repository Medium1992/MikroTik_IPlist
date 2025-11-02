:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.14.82.0/23}]] = 0) do={ add dst-address=202.14.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.27.72.0/24}]] = 0) do={ add dst-address=202.27.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.36.248.0/23}]] = 0) do={ add dst-address=202.36.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.36.251.0/24}]] = 0) do={ add dst-address=202.36.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.36.252.0/23}]] = 0) do={ add dst-address=202.36.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.36.254.0/24}]] = 0) do={ add dst-address=202.36.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
:if ([:len [/ip/route/find comment=AS131239 and dst-address=202.37.64.0/23}]] = 0) do={ add dst-address=202.37.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131239 }
