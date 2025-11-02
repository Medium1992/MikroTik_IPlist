:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9274 and dst-address=for_scripts_route/asnv4/AS9274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find comment=AS9274 and dst-address=164.125.0.0/16]] = 0) do={ add dst-address=164.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find comment=AS9274 and dst-address=203.232.240.0/22]] = 0) do={ add dst-address=203.232.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find comment=AS9274 and dst-address=203.232.244.0/23]] = 0) do={ add dst-address=203.232.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find comment=AS9274 and dst-address=203.232.246.0/24]] = 0) do={ add dst-address=203.232.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
