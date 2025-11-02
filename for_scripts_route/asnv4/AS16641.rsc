:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16641 and dst-address=12.179.193.0/24}]] = 0) do={ add dst-address=12.179.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16641 }
:if ([:len [/ip/route/find comment=AS16641 and dst-address=216.152.78.0/24}]] = 0) do={ add dst-address=216.152.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16641 }
:if ([:len [/ip/route/find comment=AS16641 and dst-address=8.10.194.0/24}]] = 0) do={ add dst-address=8.10.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16641 }
:if ([:len [/ip/route/find comment=AS16641 and dst-address=8.10.210.0/24}]] = 0) do={ add dst-address=8.10.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16641 }
:if ([:len [/ip/route/find comment=AS16641 and dst-address=8.12.250.0/24}]] = 0) do={ add dst-address=8.12.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16641 }
