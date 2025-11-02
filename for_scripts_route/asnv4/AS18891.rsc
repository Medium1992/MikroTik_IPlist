:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18891 and dst-address=198.135.154.0/23}]] = 0) do={ add dst-address=198.135.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18891 }
:if ([:len [/ip/route/find comment=AS18891 and dst-address=64.240.62.0/24}]] = 0) do={ add dst-address=64.240.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18891 }
