:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60284 and dst-address=for_scripts_route/asnv4/AS60284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find comment=AS60284 and dst-address=193.135.96.0/23]] = 0) do={ add dst-address=193.135.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find comment=AS60284 and dst-address=193.135.98.0/24]] = 0) do={ add dst-address=193.135.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find comment=AS60284 and dst-address=193.228.198.0/24]] = 0) do={ add dst-address=193.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find comment=AS60284 and dst-address=193.9.27.0/24]] = 0) do={ add dst-address=193.9.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
