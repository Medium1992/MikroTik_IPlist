:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55932 and dst-address=119.46.182.0/24]] = 0) do={ add dst-address=119.46.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
:if ([:len [/ip/route/find comment=AS55932 and dst-address=147.50.96.0/24]] = 0) do={ add dst-address=147.50.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
:if ([:len [/ip/route/find comment=AS55932 and dst-address=203.151.159.0/24]] = 0) do={ add dst-address=203.151.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
