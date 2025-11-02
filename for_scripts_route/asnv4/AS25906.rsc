:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25906 and dst-address=for_scripts_route/asnv4/AS25906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25906 }
:if ([:len [/ip/route/find comment=AS25906 and dst-address=198.140.179.0/24]] = 0) do={ add dst-address=198.140.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25906 }
:if ([:len [/ip/route/find comment=AS25906 and dst-address=198.22.92.0/24]] = 0) do={ add dst-address=198.22.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25906 }
:if ([:len [/ip/route/find comment=AS25906 and dst-address=209.66.124.0/24]] = 0) do={ add dst-address=209.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25906 }
