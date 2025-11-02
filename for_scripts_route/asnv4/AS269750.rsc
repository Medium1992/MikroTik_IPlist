:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269750 and dst-address=138.186.176.0/24]] = 0) do={ add dst-address=138.186.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find comment=AS269750 and dst-address=138.186.178.0/23]] = 0) do={ add dst-address=138.186.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find comment=AS269750 and dst-address=168.194.108.0/22]] = 0) do={ add dst-address=168.194.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find comment=AS269750 and dst-address=190.8.168.0/22]] = 0) do={ add dst-address=190.8.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find comment=AS269750 and dst-address=45.230.44.0/22]] = 0) do={ add dst-address=45.230.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
