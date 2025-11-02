:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197954 and dst-address=for_scripts_route/asnv4/AS197954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197954 }
:if ([:len [/ip/route/find comment=AS197954 and dst-address=185.49.212.0/22]] = 0) do={ add dst-address=185.49.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197954 }
:if ([:len [/ip/route/find comment=AS197954 and dst-address=31.44.112.0/20]] = 0) do={ add dst-address=31.44.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197954 }
:if ([:len [/ip/route/find comment=AS197954 and dst-address=37.10.80.0/20]] = 0) do={ add dst-address=37.10.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197954 }
