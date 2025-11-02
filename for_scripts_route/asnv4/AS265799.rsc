:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265799 and dst-address=for_scripts_route/asnv4/AS265799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
:if ([:len [/ip/route/find comment=AS265799 and dst-address=179.60.51.0/24]] = 0) do={ add dst-address=179.60.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
:if ([:len [/ip/route/find comment=AS265799 and dst-address=179.60.54.0/24]] = 0) do={ add dst-address=179.60.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
:if ([:len [/ip/route/find comment=AS265799 and dst-address=201.182.84.0/22]] = 0) do={ add dst-address=201.182.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
