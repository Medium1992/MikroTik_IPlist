:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53989 and dst-address=for_scripts_route/asnv4/AS53989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=154.49.176.0/20]] = 0) do={ add dst-address=154.49.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=173.205.200.0/22]] = 0) do={ add dst-address=173.205.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.103.15.0/24]] = 0) do={ add dst-address=208.103.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.103.48.0/24]] = 0) do={ add dst-address=208.103.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.103.5.0/24]] = 0) do={ add dst-address=208.103.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.103.57.0/24]] = 0) do={ add dst-address=208.103.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.184.173.0/24]] = 0) do={ add dst-address=208.184.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=208.67.114.0/23]] = 0) do={ add dst-address=208.67.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=23.185.192.0/24]] = 0) do={ add dst-address=23.185.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.24.0/22]] = 0) do={ add dst-address=38.123.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.0/26]] = 0) do={ add dst-address=38.123.28.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.128/25]] = 0) do={ add dst-address=38.123.28.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.64/28]] = 0) do={ add dst-address=38.123.28.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.80/29]] = 0) do={ add dst-address=38.123.28.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.88/32]] = 0) do={ add dst-address=38.123.28.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.90/31]] = 0) do={ add dst-address=38.123.28.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.92/30]] = 0) do={ add dst-address=38.123.28.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.28.96/27]] = 0) do={ add dst-address=38.123.28.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.29.0/24]] = 0) do={ add dst-address=38.123.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=38.123.30.0/23]] = 0) do={ add dst-address=38.123.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=64.184.20.0/23]] = 0) do={ add dst-address=64.184.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=64.184.89.0/24]] = 0) do={ add dst-address=64.184.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=69.160.202.0/24]] = 0) do={ add dst-address=69.160.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=69.160.214.0/23]] = 0) do={ add dst-address=69.160.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find comment=AS53989 and dst-address=69.160.220.0/22]] = 0) do={ add dst-address=69.160.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
