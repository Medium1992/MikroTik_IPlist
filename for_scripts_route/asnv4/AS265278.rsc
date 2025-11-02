:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265278 and dst-address=for_scripts_route/asnv4/AS265278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find comment=AS265278 and dst-address=168.90.56.0/22]] = 0) do={ add dst-address=168.90.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find comment=AS265278 and dst-address=170.231.149.0/24]] = 0) do={ add dst-address=170.231.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find comment=AS265278 and dst-address=170.231.150.0/23]] = 0) do={ add dst-address=170.231.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
