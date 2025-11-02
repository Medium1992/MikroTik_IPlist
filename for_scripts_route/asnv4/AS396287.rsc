:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396287 and dst-address=for_scripts_route/asnv4/AS396287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=148.170.192.0/19]] = 0) do={ add dst-address=148.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=205.147.64.0/20]] = 0) do={ add dst-address=205.147.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=209.198.160.0/20]] = 0) do={ add dst-address=209.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=209.73.96.0/19]] = 0) do={ add dst-address=209.73.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=216.41.128.0/21]] = 0) do={ add dst-address=216.41.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
:if ([:len [/ip/route/find comment=AS396287 and dst-address=74.121.68.0/22]] = 0) do={ add dst-address=74.121.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396287 }
