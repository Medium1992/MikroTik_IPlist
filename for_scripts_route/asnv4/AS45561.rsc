:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45561 and dst-address=for_scripts_route/asnv4/AS45561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find comment=AS45561 and dst-address=103.11.72.0/23]] = 0) do={ add dst-address=103.11.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find comment=AS45561 and dst-address=103.251.199.0/24]] = 0) do={ add dst-address=103.251.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find comment=AS45561 and dst-address=202.94.87.0/24]] = 0) do={ add dst-address=202.94.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
:if ([:len [/ip/route/find comment=AS45561 and dst-address=203.170.49.0/24]] = 0) do={ add dst-address=203.170.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45561 }
