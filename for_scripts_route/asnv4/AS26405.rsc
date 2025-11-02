:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26405 and dst-address=for_scripts_route/asnv4/AS26405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=108.166.182.0/24]] = 0) do={ add dst-address=108.166.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=199.36.136.0/23]] = 0) do={ add dst-address=199.36.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=199.36.142.0/23]] = 0) do={ add dst-address=199.36.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=209.105.247.0/24]] = 0) do={ add dst-address=209.105.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=67.211.49.0/24]] = 0) do={ add dst-address=67.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=67.211.53.0/24]] = 0) do={ add dst-address=67.211.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=67.211.56.0/23]] = 0) do={ add dst-address=67.211.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=74.124.16.0/22]] = 0) do={ add dst-address=74.124.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=74.124.26.0/23]] = 0) do={ add dst-address=74.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
:if ([:len [/ip/route/find comment=AS26405 and dst-address=8.40.242.0/23]] = 0) do={ add dst-address=8.40.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26405 }
