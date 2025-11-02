:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18783 and dst-address=142.248.124.0/23}]] = 0) do={ add dst-address=142.248.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18783 }
:if ([:len [/ip/route/find comment=AS18783 and dst-address=23.130.172.0/24}]] = 0) do={ add dst-address=23.130.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18783 }
:if ([:len [/ip/route/find comment=AS18783 and dst-address=44.32.104.0/24}]] = 0) do={ add dst-address=44.32.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18783 }
