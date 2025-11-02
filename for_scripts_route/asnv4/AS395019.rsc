:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395019 and dst-address=for_scripts_route/asnv4/AS395019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
:if ([:len [/ip/route/find comment=AS395019 and dst-address=206.168.144.0/22]] = 0) do={ add dst-address=206.168.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
:if ([:len [/ip/route/find comment=AS395019 and dst-address=208.76.208.0/22]] = 0) do={ add dst-address=208.76.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
:if ([:len [/ip/route/find comment=AS395019 and dst-address=38.69.233.0/24]] = 0) do={ add dst-address=38.69.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
