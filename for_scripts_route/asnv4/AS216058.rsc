:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216058 and dst-address=2.56.204.0/22]] = 0) do={ add dst-address=2.56.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216058 }
:if ([:len [/ip/route/find comment=AS216058 and dst-address=91.195.254.0/24]] = 0) do={ add dst-address=91.195.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216058 }
