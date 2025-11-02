:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201193 and dst-address=for_scripts_route/asnv4/AS201193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201193 }
:if ([:len [/ip/route/find comment=AS201193 and dst-address=185.231.48.0/22]] = 0) do={ add dst-address=185.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201193 }
:if ([:len [/ip/route/find comment=AS201193 and dst-address=185.76.232.0/22]] = 0) do={ add dst-address=185.76.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201193 }
:if ([:len [/ip/route/find comment=AS201193 and dst-address=45.143.84.0/22]] = 0) do={ add dst-address=45.143.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201193 }
