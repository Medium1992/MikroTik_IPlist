:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18785 and dst-address=208.53.247.0/24}]] = 0) do={ add dst-address=208.53.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=216.106.240.0/20}]] = 0) do={ add dst-address=216.106.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=216.249.210.0/24}]] = 0) do={ add dst-address=216.249.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=64.33.250.0/24}]] = 0) do={ add dst-address=64.33.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=66.115.203.0/24}]] = 0) do={ add dst-address=66.115.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=66.128.161.0/24}]] = 0) do={ add dst-address=66.128.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=66.231.13.0/24}]] = 0) do={ add dst-address=66.231.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
:if ([:len [/ip/route/find comment=AS18785 and dst-address=66.231.22.0/24}]] = 0) do={ add dst-address=66.231.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18785 }
