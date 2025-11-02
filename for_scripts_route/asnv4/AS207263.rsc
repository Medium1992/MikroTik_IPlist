:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207263 and dst-address=for_scripts_route/asnv4/AS207263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207263 }
:if ([:len [/ip/route/find comment=AS207263 and dst-address=193.140.72.0/22]] = 0) do={ add dst-address=193.140.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207263 }
:if ([:len [/ip/route/find comment=AS207263 and dst-address=193.140.87.0/24]] = 0) do={ add dst-address=193.140.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207263 }
