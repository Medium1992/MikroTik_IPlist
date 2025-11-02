:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20398 and dst-address=for_scripts_route/asnv4/AS20398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=199.47.68.0/22]] = 0) do={ add dst-address=199.47.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=208.72.24.0/24]] = 0) do={ add dst-address=208.72.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=208.72.26.0/23]] = 0) do={ add dst-address=208.72.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=23.235.48.0/23]] = 0) do={ add dst-address=23.235.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=74.116.136.0/23]] = 0) do={ add dst-address=74.116.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
:if ([:len [/ip/route/find comment=AS20398 and dst-address=74.116.141.0/24]] = 0) do={ add dst-address=74.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20398 }
