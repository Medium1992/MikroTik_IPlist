:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59796 and dst-address=for_scripts_route/asnv4/AS59796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=103.134.155.0/24]] = 0) do={ add dst-address=103.134.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=160.25.253.0/24]] = 0) do={ add dst-address=160.25.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=185.121.240.0/22]] = 0) do={ add dst-address=185.121.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=193.104.120.0/24]] = 0) do={ add dst-address=193.104.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=193.84.85.0/24]] = 0) do={ add dst-address=193.84.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=193.84.88.0/24]] = 0) do={ add dst-address=193.84.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
:if ([:len [/ip/route/find comment=AS59796 and dst-address=5.252.32.0/22]] = 0) do={ add dst-address=5.252.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59796 }
