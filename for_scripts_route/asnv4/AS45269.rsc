:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45269 and dst-address=for_scripts_route/asnv4/AS45269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find comment=AS45269 and dst-address=103.31.112.0/22]] = 0) do={ add dst-address=103.31.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find comment=AS45269 and dst-address=180.148.176.0/22]] = 0) do={ add dst-address=180.148.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find comment=AS45269 and dst-address=202.14.147.0/24]] = 0) do={ add dst-address=202.14.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find comment=AS45269 and dst-address=203.176.184.0/22]] = 0) do={ add dst-address=203.176.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find comment=AS45269 and dst-address=43.225.144.0/22]] = 0) do={ add dst-address=43.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
