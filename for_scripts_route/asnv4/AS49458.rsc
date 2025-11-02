:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49458 and dst-address=for_scripts_route/asnv4/AS49458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find comment=AS49458 and dst-address=185.42.88.0/22]] = 0) do={ add dst-address=185.42.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find comment=AS49458 and dst-address=188.94.208.0/22]] = 0) do={ add dst-address=188.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find comment=AS49458 and dst-address=188.94.212.0/23]] = 0) do={ add dst-address=188.94.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
:if ([:len [/ip/route/find comment=AS49458 and dst-address=188.94.214.0/24]] = 0) do={ add dst-address=188.94.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49458 }
