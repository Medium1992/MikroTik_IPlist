:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16823 and dst-address=for_scripts_route/asnv4/AS16823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=135.84.152.0/21]] = 0) do={ add dst-address=135.84.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=161.115.0.0/20]] = 0) do={ add dst-address=161.115.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=207.43.79.0/24]] = 0) do={ add dst-address=207.43.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=209.55.112.0/21]] = 0) do={ add dst-address=209.55.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=209.55.120.0/22]] = 0) do={ add dst-address=209.55.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=209.55.80.0/21]] = 0) do={ add dst-address=209.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=216.59.144.0/20]] = 0) do={ add dst-address=216.59.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=23.252.240.0/20]] = 0) do={ add dst-address=23.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=63.160.156.0/24]] = 0) do={ add dst-address=63.160.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=65.162.73.0/24]] = 0) do={ add dst-address=65.162.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=66.208.104.0/24]] = 0) do={ add dst-address=66.208.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=66.208.98.0/24]] = 0) do={ add dst-address=66.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find comment=AS16823 and dst-address=74.84.26.0/23]] = 0) do={ add dst-address=74.84.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
