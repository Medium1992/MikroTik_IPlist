:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16028 and dst-address=for_scripts_route/asnv4/AS16028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find comment=AS16028 and dst-address=193.251.160.0/24]] = 0) do={ add dst-address=193.251.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find comment=AS16028 and dst-address=193.251.162.0/23]] = 0) do={ add dst-address=193.251.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find comment=AS16028 and dst-address=81.52.208.0/22]] = 0) do={ add dst-address=81.52.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find comment=AS16028 and dst-address=81.52.214.0/23]] = 0) do={ add dst-address=81.52.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
