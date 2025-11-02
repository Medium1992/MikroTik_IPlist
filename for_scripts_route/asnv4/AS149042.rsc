:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149042 and dst-address=for_scripts_route/asnv4/AS149042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
:if ([:len [/ip/route/find comment=AS149042 and dst-address=103.150.180.0/24]] = 0) do={ add dst-address=103.150.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
:if ([:len [/ip/route/find comment=AS149042 and dst-address=103.177.80.0/23]] = 0) do={ add dst-address=103.177.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
:if ([:len [/ip/route/find comment=AS149042 and dst-address=103.214.168.0/23]] = 0) do={ add dst-address=103.214.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
:if ([:len [/ip/route/find comment=AS149042 and dst-address=154.19.184.0/22]] = 0) do={ add dst-address=154.19.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
:if ([:len [/ip/route/find comment=AS149042 and dst-address=38.47.52.0/22]] = 0) do={ add dst-address=38.47.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149042 }
