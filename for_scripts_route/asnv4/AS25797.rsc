:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25797 and dst-address=159.18.103.0/24]] = 0) do={ add dst-address=159.18.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25797 }
:if ([:len [/ip/route/find comment=AS25797 and dst-address=159.18.94.0/24]] = 0) do={ add dst-address=159.18.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25797 }
