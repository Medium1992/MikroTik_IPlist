:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201755 and dst-address=for_scripts_route/asnv4/AS201755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201755 }
:if ([:len [/ip/route/find comment=AS201755 and dst-address=103.15.170.0/23]] = 0) do={ add dst-address=103.15.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201755 }
:if ([:len [/ip/route/find comment=AS201755 and dst-address=185.64.252.0/22]] = 0) do={ add dst-address=185.64.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201755 }
