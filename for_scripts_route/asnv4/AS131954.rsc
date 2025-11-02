:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131954 and dst-address=for_scripts_route/asnv4/AS131954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
:if ([:len [/ip/route/find comment=AS131954 and dst-address=103.212.76.0/22]] = 0) do={ add dst-address=103.212.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
:if ([:len [/ip/route/find comment=AS131954 and dst-address=113.59.228.0/22]] = 0) do={ add dst-address=113.59.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
:if ([:len [/ip/route/find comment=AS131954 and dst-address=121.58.128.0/21]] = 0) do={ add dst-address=121.58.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
:if ([:len [/ip/route/find comment=AS131954 and dst-address=202.226.12.0/22]] = 0) do={ add dst-address=202.226.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
:if ([:len [/ip/route/find comment=AS131954 and dst-address=211.14.192.0/22]] = 0) do={ add dst-address=211.14.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131954 }
