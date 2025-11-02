:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55117 and dst-address=for_scripts_route/asnv4/AS55117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55117 }
:if ([:len [/ip/route/find comment=AS55117 and dst-address=162.247.244.0/24]] = 0) do={ add dst-address=162.247.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55117 }
:if ([:len [/ip/route/find comment=AS55117 and dst-address=162.247.246.0/23]] = 0) do={ add dst-address=162.247.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55117 }
