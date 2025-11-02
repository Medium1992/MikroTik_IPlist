:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18725 and dst-address=198.212.213.0/24}]] = 0) do={ add dst-address=198.212.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18725 }
:if ([:len [/ip/route/find comment=AS18725 and dst-address=198.212.215.0/24}]] = 0) do={ add dst-address=198.212.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18725 }
:if ([:len [/ip/route/find comment=AS18725 and dst-address=64.250.17.0/24}]] = 0) do={ add dst-address=64.250.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18725 }
:if ([:len [/ip/route/find comment=AS18725 and dst-address=64.250.18.0/24}]] = 0) do={ add dst-address=64.250.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18725 }
:if ([:len [/ip/route/find comment=AS18725 and dst-address=64.250.20.0/23}]] = 0) do={ add dst-address=64.250.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18725 }
