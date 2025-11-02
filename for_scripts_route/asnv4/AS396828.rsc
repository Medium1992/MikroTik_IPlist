:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396828 and dst-address=for_scripts_route/asnv4/AS396828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
:if ([:len [/ip/route/find comment=AS396828 and dst-address=209.112.116.0/24]] = 0) do={ add dst-address=209.112.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
:if ([:len [/ip/route/find comment=AS396828 and dst-address=209.112.120.0/24]] = 0) do={ add dst-address=209.112.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
:if ([:len [/ip/route/find comment=AS396828 and dst-address=216.168.224.0/24]] = 0) do={ add dst-address=216.168.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
:if ([:len [/ip/route/find comment=AS396828 and dst-address=69.36.144.0/24]] = 0) do={ add dst-address=69.36.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
:if ([:len [/ip/route/find comment=AS396828 and dst-address=72.13.34.0/24]] = 0) do={ add dst-address=72.13.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396828 }
