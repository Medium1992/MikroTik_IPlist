:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25531 and dst-address=for_scripts_route/asnv4/AS25531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=217.15.48.0/22]] = 0) do={ add dst-address=217.15.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=217.15.52.0/24]] = 0) do={ add dst-address=217.15.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=217.15.54.0/23]] = 0) do={ add dst-address=217.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=217.15.58.0/23]] = 0) do={ add dst-address=217.15.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=217.15.60.0/23]] = 0) do={ add dst-address=217.15.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.32.0/24]] = 0) do={ add dst-address=89.17.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.34.0/24]] = 0) do={ add dst-address=89.17.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.36.0/22]] = 0) do={ add dst-address=89.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.40.0/22]] = 0) do={ add dst-address=89.17.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.44.0/24]] = 0) do={ add dst-address=89.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
:if ([:len [/ip/route/find comment=AS25531 and dst-address=89.17.47.0/24]] = 0) do={ add dst-address=89.17.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25531 }
