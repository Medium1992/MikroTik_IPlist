:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197482 and dst-address=for_scripts_route/asnv4/AS197482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197482 }
:if ([:len [/ip/route/find comment=AS197482 and dst-address=91.221.198.0/23]] = 0) do={ add dst-address=91.221.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197482 }
:if ([:len [/ip/route/find comment=AS197482 and dst-address=91.236.48.0/22]] = 0) do={ add dst-address=91.236.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197482 }
