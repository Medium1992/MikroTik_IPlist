:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264294 and dst-address=for_scripts_route/asnv4/AS264294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=138.121.128.0/22]] = 0) do={ add dst-address=138.121.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=143.0.176.0/22]] = 0) do={ add dst-address=143.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=177.107.16.0/21]] = 0) do={ add dst-address=177.107.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=177.107.24.0/24]] = 0) do={ add dst-address=177.107.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=177.107.27.0/24]] = 0) do={ add dst-address=177.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=177.107.28.0/23]] = 0) do={ add dst-address=177.107.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find comment=AS264294 and dst-address=177.107.30.0/24]] = 0) do={ add dst-address=177.107.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
