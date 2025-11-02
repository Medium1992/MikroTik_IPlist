:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18224 and dst-address=210.56.128.0/22}]] = 0) do={ add dst-address=210.56.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find comment=AS18224 and dst-address=210.56.132.0/23}]] = 0) do={ add dst-address=210.56.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find comment=AS18224 and dst-address=210.56.134.0/24}]] = 0) do={ add dst-address=210.56.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find comment=AS18224 and dst-address=210.56.136.0/23}]] = 0) do={ add dst-address=210.56.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find comment=AS18224 and dst-address=210.56.143.0/24}]] = 0) do={ add dst-address=210.56.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
