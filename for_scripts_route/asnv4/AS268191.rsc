:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268191 and dst-address=for_scripts_route/asnv4/AS268191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268191 }
:if ([:len [/ip/route/find comment=AS268191 and dst-address=177.86.229.0/24]] = 0) do={ add dst-address=177.86.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268191 }
:if ([:len [/ip/route/find comment=AS268191 and dst-address=177.86.230.0/23]] = 0) do={ add dst-address=177.86.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268191 }
:if ([:len [/ip/route/find comment=AS268191 and dst-address=45.235.176.0/22]] = 0) do={ add dst-address=45.235.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268191 }
