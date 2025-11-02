:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36651 and dst-address=168.250.32.0/21}]] = 0) do={ add dst-address=168.250.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36651 }
:if ([:len [/ip/route/find comment=AS36651 and dst-address=168.250.46.0/24}]] = 0) do={ add dst-address=168.250.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36651 }
:if ([:len [/ip/route/find comment=AS36651 and dst-address=168.250.48.0/20}]] = 0) do={ add dst-address=168.250.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36651 }
