:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401418 and dst-address=for_scripts_route/asnv4/AS401418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find comment=AS401418 and dst-address=151.243.111.0/24]] = 0) do={ add dst-address=151.243.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find comment=AS401418 and dst-address=151.243.14.0/24]] = 0) do={ add dst-address=151.243.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find comment=AS401418 and dst-address=207.244.208.0/24]] = 0) do={ add dst-address=207.244.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find comment=AS401418 and dst-address=23.128.36.0/24]] = 0) do={ add dst-address=23.128.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
:if ([:len [/ip/route/find comment=AS401418 and dst-address=82.21.20.0/23]] = 0) do={ add dst-address=82.21.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401418 }
