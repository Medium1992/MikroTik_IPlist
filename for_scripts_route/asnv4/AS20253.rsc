:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20253 and dst-address=146.19.181.0/24}]] = 0) do={ add dst-address=146.19.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=162.222.104.0/23}]] = 0) do={ add dst-address=162.222.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=162.222.107.0/24}]] = 0) do={ add dst-address=162.222.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.48.0/22}]] = 0) do={ add dst-address=217.20.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.54.0/23}]] = 0) do={ add dst-address=217.20.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.56.0/24}]] = 0) do={ add dst-address=217.20.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.59.0/24}]] = 0) do={ add dst-address=217.20.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.61.0/24}]] = 0) do={ add dst-address=217.20.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=217.20.62.0/24}]] = 0) do={ add dst-address=217.20.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=84.201.208.0/22}]] = 0) do={ add dst-address=84.201.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=84.201.212.0/24}]] = 0) do={ add dst-address=84.201.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
:if ([:len [/ip/route/find comment=AS20253 and dst-address=84.201.216.0/24}]] = 0) do={ add dst-address=84.201.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20253 }
