:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11519 and dst-address=192.100.234.0/24]] = 0) do={ add dst-address=192.100.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=200.10.247.0/24]] = 0) do={ add dst-address=200.10.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=200.10.248.0/24]] = 0) do={ add dst-address=200.10.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=200.33.200.0/23]] = 0) do={ add dst-address=200.33.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=200.33.202.0/24]] = 0) do={ add dst-address=200.33.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=200.33.6.0/24]] = 0) do={ add dst-address=200.33.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
:if ([:len [/ip/route/find comment=AS11519 and dst-address=207.248.104.0/23]] = 0) do={ add dst-address=207.248.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11519 }
