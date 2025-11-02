:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199978 and dst-address=for_scripts_route/asnv4/AS199978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199978 }
:if ([:len [/ip/route/find comment=AS199978 and dst-address=185.155.40.0/22]] = 0) do={ add dst-address=185.155.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199978 }
:if ([:len [/ip/route/find comment=AS199978 and dst-address=91.231.74.0/23]] = 0) do={ add dst-address=91.231.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199978 }
