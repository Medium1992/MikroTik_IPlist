:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397833 and dst-address=for_scripts_route/asnv4/AS397833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=185.77.142.0/24]] = 0) do={ add dst-address=185.77.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.0/27]] = 0) do={ add dst-address=192.95.120.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.128/25]] = 0) do={ add dst-address=192.95.120.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.32/29]] = 0) do={ add dst-address=192.95.120.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.41/32]] = 0) do={ add dst-address=192.95.120.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.42/31]] = 0) do={ add dst-address=192.95.120.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.44/30]] = 0) do={ add dst-address=192.95.120.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.48/28]] = 0) do={ add dst-address=192.95.120.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.120.64/26]] = 0) do={ add dst-address=192.95.120.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.0/29]] = 0) do={ add dst-address=192.95.121.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.12/31]] = 0) do={ add dst-address=192.95.121.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.128/25]] = 0) do={ add dst-address=192.95.121.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.14/32]] = 0) do={ add dst-address=192.95.121.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.16/28]] = 0) do={ add dst-address=192.95.121.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.32/27]] = 0) do={ add dst-address=192.95.121.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.64/26]] = 0) do={ add dst-address=192.95.121.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.121.8/30]] = 0) do={ add dst-address=192.95.121.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.122.0/23]] = 0) do={ add dst-address=192.95.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find comment=AS397833 and dst-address=192.95.124.0/22]] = 0) do={ add dst-address=192.95.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
