:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.200.0/23]] = 0) do={ add dst-address=192.34.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.0/25]] = 0) do={ add dst-address=192.34.202.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.128/27]] = 0) do={ add dst-address=192.34.202.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.160/29]] = 0) do={ add dst-address=192.34.202.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.168/31]] = 0) do={ add dst-address=192.34.202.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.171/32]] = 0) do={ add dst-address=192.34.202.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.172/30]] = 0) do={ add dst-address=192.34.202.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.176/28]] = 0) do={ add dst-address=192.34.202.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.202.192/26]] = 0) do={ add dst-address=192.34.202.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.203.0/24]] = 0) do={ add dst-address=192.34.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
:if ([:len [/ip/route/find comment=AS18853 and dst-address=192.34.204.0/22]] = 0) do={ add dst-address=192.34.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18853 }
