:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271942 and dst-address=38.252.128.0/20]] = 0) do={ add dst-address=38.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find comment=AS271942 and dst-address=38.51.52.0/24]] = 0) do={ add dst-address=38.51.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
