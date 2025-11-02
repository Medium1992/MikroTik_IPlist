:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137182 and dst-address=for_scripts_route/asnv4/AS137182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=103.104.98.0/24]] = 0) do={ add dst-address=103.104.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=103.143.172.0/24]] = 0) do={ add dst-address=103.143.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=103.155.8.0/23]] = 0) do={ add dst-address=103.155.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=103.162.102.0/23]] = 0) do={ add dst-address=103.162.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=154.46.140.0/22]] = 0) do={ add dst-address=154.46.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.107.164.0/22]] = 0) do={ add dst-address=38.107.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.135.140.0/23]] = 0) do={ add dst-address=38.135.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.45.112.0/21]] = 0) do={ add dst-address=38.45.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.57.132.0/23]] = 0) do={ add dst-address=38.57.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.92.72.0/21]] = 0) do={ add dst-address=38.92.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find comment=AS137182 and dst-address=38.99.252.0/22]] = 0) do={ add dst-address=38.99.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
