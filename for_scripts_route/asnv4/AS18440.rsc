:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18440 and dst-address=199.167.101.0/24}]] = 0) do={ add dst-address=199.167.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18440 }
:if ([:len [/ip/route/find comment=AS18440 and dst-address=204.90.85.0/24}]] = 0) do={ add dst-address=204.90.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18440 }
:if ([:len [/ip/route/find comment=AS18440 and dst-address=32.96.86.0/24}]] = 0) do={ add dst-address=32.96.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18440 }
:if ([:len [/ip/route/find comment=AS18440 and dst-address=32.97.152.0/24}]] = 0) do={ add dst-address=32.97.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18440 }
:if ([:len [/ip/route/find comment=AS18440 and dst-address=32.97.159.0/24}]] = 0) do={ add dst-address=32.97.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18440 }
