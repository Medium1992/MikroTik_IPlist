:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45349 and dst-address=for_scripts_route/asnv4/AS45349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45349 }
:if ([:len [/ip/route/find comment=AS45349 and dst-address=202.137.176.0/23]] = 0) do={ add dst-address=202.137.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45349 }
:if ([:len [/ip/route/find comment=AS45349 and dst-address=202.137.179.0/24]] = 0) do={ add dst-address=202.137.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45349 }
:if ([:len [/ip/route/find comment=AS45349 and dst-address=202.137.180.0/22]] = 0) do={ add dst-address=202.137.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45349 }
