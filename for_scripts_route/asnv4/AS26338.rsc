:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26338 and dst-address=for_scripts_route/asnv4/AS26338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26338 }
:if ([:len [/ip/route/find comment=AS26338 and dst-address=185.76.47.0/24]] = 0) do={ add dst-address=185.76.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26338 }
:if ([:len [/ip/route/find comment=AS26338 and dst-address=195.114.110.0/23]] = 0) do={ add dst-address=195.114.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26338 }
