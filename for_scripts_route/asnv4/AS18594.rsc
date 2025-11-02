:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18594 and dst-address=147.249.23.0/24]] = 0) do={ add dst-address=147.249.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=199.254.202.0/24]] = 0) do={ add dst-address=199.254.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=204.90.2.0/24]] = 0) do={ add dst-address=204.90.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=208.70.176.0/23]] = 0) do={ add dst-address=208.70.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=208.70.179.0/24]] = 0) do={ add dst-address=208.70.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=208.74.166.0/24]] = 0) do={ add dst-address=208.74.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=64.57.144.0/23]] = 0) do={ add dst-address=64.57.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=64.57.146.0/24]] = 0) do={ add dst-address=64.57.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=64.57.149.0/24]] = 0) do={ add dst-address=64.57.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=64.57.150.0/23]] = 0) do={ add dst-address=64.57.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=74.120.156.0/24]] = 0) do={ add dst-address=74.120.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
:if ([:len [/ip/route/find comment=AS18594 and dst-address=74.120.158.0/24]] = 0) do={ add dst-address=74.120.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18594 }
