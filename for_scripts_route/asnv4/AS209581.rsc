:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209581 and dst-address=for_scripts_route/asnv4/AS209581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209581 }
:if ([:len [/ip/route/find comment=AS209581 and dst-address=83.136.176.0/22]] = 0) do={ add dst-address=83.136.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209581 }
:if ([:len [/ip/route/find comment=AS209581 and dst-address=83.229.33.0/24]] = 0) do={ add dst-address=83.229.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209581 }
:if ([:len [/ip/route/find comment=AS209581 and dst-address=83.229.38.0/24]] = 0) do={ add dst-address=83.229.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209581 }
