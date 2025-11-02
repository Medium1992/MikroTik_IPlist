:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59962 and dst-address=for_scripts_route/asnv4/AS59962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=151.232.112.0/22]] = 0) do={ add dst-address=151.232.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=178.173.152.0/21]] = 0) do={ add dst-address=178.173.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=185.64.176.0/22]] = 0) do={ add dst-address=185.64.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=46.209.32.0/21]] = 0) do={ add dst-address=46.209.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=87.107.176.0/21]] = 0) do={ add dst-address=87.107.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find comment=AS59962 and dst-address=87.107.56.0/21]] = 0) do={ add dst-address=87.107.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
