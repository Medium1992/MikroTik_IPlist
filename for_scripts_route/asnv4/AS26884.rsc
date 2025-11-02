:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26884 and dst-address=for_scripts_route/asnv4/AS26884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find comment=AS26884 and dst-address=142.40.132.0/22]] = 0) do={ add dst-address=142.40.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find comment=AS26884 and dst-address=142.40.136.0/23]] = 0) do={ add dst-address=142.40.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find comment=AS26884 and dst-address=142.40.139.0/24]] = 0) do={ add dst-address=142.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find comment=AS26884 and dst-address=142.40.150.0/23]] = 0) do={ add dst-address=142.40.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find comment=AS26884 and dst-address=142.47.133.0/24]] = 0) do={ add dst-address=142.47.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
