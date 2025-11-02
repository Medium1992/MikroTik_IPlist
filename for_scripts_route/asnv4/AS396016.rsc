:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396016 and dst-address=for_scripts_route/asnv4/AS396016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find comment=AS396016 and dst-address=140.95.170.0/23]] = 0) do={ add dst-address=140.95.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find comment=AS396016 and dst-address=140.95.178.0/23]] = 0) do={ add dst-address=140.95.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find comment=AS396016 and dst-address=140.95.206.0/24]] = 0) do={ add dst-address=140.95.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find comment=AS396016 and dst-address=140.95.227.0/24]] = 0) do={ add dst-address=140.95.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find comment=AS396016 and dst-address=140.95.236.0/24]] = 0) do={ add dst-address=140.95.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
