:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45629 and dst-address=for_scripts_route/asnv4/AS45629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=182.50.84.0/23]] = 0) do={ add dst-address=182.50.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=182.50.87.0/24]] = 0) do={ add dst-address=182.50.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=182.50.92.0/23]] = 0) do={ add dst-address=182.50.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=182.50.94.0/24]] = 0) do={ add dst-address=182.50.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=203.209.191.0/24]] = 0) do={ add dst-address=203.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
:if ([:len [/ip/route/find comment=AS45629 and dst-address=58.82.191.0/24]] = 0) do={ add dst-address=58.82.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45629 }
