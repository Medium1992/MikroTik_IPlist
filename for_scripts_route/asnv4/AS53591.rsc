:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53591 and dst-address=for_scripts_route/asnv4/AS53591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53591 }
:if ([:len [/ip/route/find comment=AS53591 and dst-address=208.74.136.0/22]] = 0) do={ add dst-address=208.74.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53591 }
:if ([:len [/ip/route/find comment=AS53591 and dst-address=208.94.32.0/22]] = 0) do={ add dst-address=208.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53591 }
