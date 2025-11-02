:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33307 and dst-address=for_scripts_route/asnv4/AS33307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find comment=AS33307 and dst-address=172.84.80.0/22]] = 0) do={ add dst-address=172.84.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find comment=AS33307 and dst-address=184.174.81.0/24]] = 0) do={ add dst-address=184.174.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find comment=AS33307 and dst-address=206.251.193.0/24]] = 0) do={ add dst-address=206.251.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find comment=AS33307 and dst-address=45.41.182.0/23]] = 0) do={ add dst-address=45.41.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find comment=AS33307 and dst-address=65.141.110.0/24]] = 0) do={ add dst-address=65.141.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
