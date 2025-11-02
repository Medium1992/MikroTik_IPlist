:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25975 and dst-address=for_scripts_route/asnv4/AS25975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
:if ([:len [/ip/route/find comment=AS25975 and dst-address=192.104.242.0/24]] = 0) do={ add dst-address=192.104.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
:if ([:len [/ip/route/find comment=AS25975 and dst-address=198.177.251.0/24]] = 0) do={ add dst-address=198.177.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
:if ([:len [/ip/route/find comment=AS25975 and dst-address=38.116.38.0/24]] = 0) do={ add dst-address=38.116.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25975 }
