:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18982 and dst-address=147.202.0.0/17]] = 0) do={ add dst-address=147.202.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find comment=AS18982 and dst-address=147.202.128.0/19]] = 0) do={ add dst-address=147.202.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find comment=AS18982 and dst-address=147.202.224.0/19]] = 0) do={ add dst-address=147.202.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find comment=AS18982 and dst-address=192.104.107.0/24]] = 0) do={ add dst-address=192.104.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find comment=AS18982 and dst-address=192.104.108.0/23]] = 0) do={ add dst-address=192.104.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find comment=AS18982 and dst-address=192.104.110.0/24]] = 0) do={ add dst-address=192.104.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
