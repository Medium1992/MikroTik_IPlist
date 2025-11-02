:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201635 and dst-address=for_scripts_route/asnv4/AS201635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201635 }
:if ([:len [/ip/route/find comment=AS201635 and dst-address=185.28.40.0/22]] = 0) do={ add dst-address=185.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201635 }
:if ([:len [/ip/route/find comment=AS201635 and dst-address=91.198.88.0/24]] = 0) do={ add dst-address=91.198.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201635 }
