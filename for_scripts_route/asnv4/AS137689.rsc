:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137689 and dst-address=for_scripts_route/asnv4/AS137689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=115.170.132.0/23]] = 0) do={ add dst-address=115.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.60.157.0/24]] = 0) do={ add dst-address=117.60.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.60.158.0/24]] = 0) do={ add dst-address=117.60.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.61.208.0/22]] = 0) do={ add dst-address=117.61.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.61.216.0/22]] = 0) do={ add dst-address=117.61.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.61.222.0/23]] = 0) do={ add dst-address=117.61.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=117.61.254.0/24]] = 0) do={ add dst-address=117.61.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.128.0/19]] = 0) do={ add dst-address=36.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.16.0/20]] = 0) do={ add dst-address=36.113.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.160.0/23]] = 0) do={ add dst-address=36.113.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.184.0/21]] = 0) do={ add dst-address=36.113.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.192.0/23]] = 0) do={ add dst-address=36.113.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.251.0/24]] = 0) do={ add dst-address=36.113.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.252.0/23]] = 0) do={ add dst-address=36.113.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.254.0/24]] = 0) do={ add dst-address=36.113.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.32.0/19]] = 0) do={ add dst-address=36.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.64.0/21]] = 0) do={ add dst-address=36.113.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.80.0/22]] = 0) do={ add dst-address=36.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
:if ([:len [/ip/route/find comment=AS137689 and dst-address=36.113.96.0/19]] = 0) do={ add dst-address=36.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137689 }
