:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262578 and dst-address=for_scripts_route/asnv4/AS262578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262578 }
:if ([:len [/ip/route/find comment=AS262578 and dst-address=177.84.32.0/22]] = 0) do={ add dst-address=177.84.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262578 }
:if ([:len [/ip/route/find comment=AS262578 and dst-address=177.84.37.0/24]] = 0) do={ add dst-address=177.84.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262578 }
:if ([:len [/ip/route/find comment=AS262578 and dst-address=177.84.38.0/23]] = 0) do={ add dst-address=177.84.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262578 }
