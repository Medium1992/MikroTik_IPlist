:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56496 and dst-address=for_scripts_route/asnv4/AS56496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56496 }
:if ([:len [/ip/route/find comment=AS56496 and dst-address=89.19.52.0/22]] = 0) do={ add dst-address=89.19.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56496 }
:if ([:len [/ip/route/find comment=AS56496 and dst-address=91.224.210.0/23]] = 0) do={ add dst-address=91.224.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56496 }
