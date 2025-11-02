:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216235 and dst-address=176.10.93.0/24]] = 0) do={ add dst-address=176.10.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216235 }
:if ([:len [/ip/route/find comment=AS216235 and dst-address=46.183.167.0/24]] = 0) do={ add dst-address=46.183.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216235 }
:if ([:len [/ip/route/find comment=AS216235 and dst-address=84.47.172.0/24]] = 0) do={ add dst-address=84.47.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216235 }
