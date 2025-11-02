:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18331 and dst-address=203.232.148.0/22]] = 0) do={ add dst-address=203.232.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
:if ([:len [/ip/route/find comment=AS18331 and dst-address=210.93.32.0/22]] = 0) do={ add dst-address=210.93.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
:if ([:len [/ip/route/find comment=AS18331 and dst-address=220.149.202.0/23]] = 0) do={ add dst-address=220.149.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
:if ([:len [/ip/route/find comment=AS18331 and dst-address=220.149.204.0/23]] = 0) do={ add dst-address=220.149.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
:if ([:len [/ip/route/find comment=AS18331 and dst-address=220.149.206.0/24]] = 0) do={ add dst-address=220.149.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
:if ([:len [/ip/route/find comment=AS18331 and dst-address=220.149.48.0/23]] = 0) do={ add dst-address=220.149.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18331 }
