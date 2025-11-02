:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43330 and dst-address=109.248.235.0/24}]] = 0) do={ add dst-address=109.248.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
:if ([:len [/ip/route/find comment=AS43330 and dst-address=109.248.40.0/24}]] = 0) do={ add dst-address=109.248.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
:if ([:len [/ip/route/find comment=AS43330 and dst-address=146.120.118.0/23}]] = 0) do={ add dst-address=146.120.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
:if ([:len [/ip/route/find comment=AS43330 and dst-address=176.96.248.0/24}]] = 0) do={ add dst-address=176.96.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
:if ([:len [/ip/route/find comment=AS43330 and dst-address=46.8.239.0/24}]] = 0) do={ add dst-address=46.8.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
:if ([:len [/ip/route/find comment=AS43330 and dst-address=46.8.46.0/24}]] = 0) do={ add dst-address=46.8.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43330 }
