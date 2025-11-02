:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45276 and dst-address=for_scripts_route/asnv4/AS45276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
:if ([:len [/ip/route/find comment=AS45276 and dst-address=115.69.208.0/22]] = 0) do={ add dst-address=115.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
:if ([:len [/ip/route/find comment=AS45276 and dst-address=115.69.212.0/23]] = 0) do={ add dst-address=115.69.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
:if ([:len [/ip/route/find comment=AS45276 and dst-address=115.69.214.0/24]] = 0) do={ add dst-address=115.69.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45276 }
