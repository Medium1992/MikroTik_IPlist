:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197520 and dst-address=193.107.244.0/24}]] = 0) do={ add dst-address=193.107.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=193.151.164.0/24}]] = 0) do={ add dst-address=193.151.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=195.20.154.0/24}]] = 0) do={ add dst-address=195.20.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=92.38.22.0/23}]] = 0) do={ add dst-address=92.38.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=93.170.114.0/23}]] = 0) do={ add dst-address=93.170.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=93.170.77.0/24}]] = 0) do={ add dst-address=93.170.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=93.171.78.0/23}]] = 0) do={ add dst-address=93.171.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=95.46.11.0/24}]] = 0) do={ add dst-address=95.46.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
:if ([:len [/ip/route/find comment=AS197520 and dst-address=95.47.164.0/24}]] = 0) do={ add dst-address=95.47.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197520 }
