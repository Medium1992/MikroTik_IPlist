:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13578 and dst-address=for_scripts_route/asnv4/AS13578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13578 }
:if ([:len [/ip/route/find comment=AS13578 and dst-address=199.188.48.0/22]] = 0) do={ add dst-address=199.188.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13578 }
:if ([:len [/ip/route/find comment=AS13578 and dst-address=199.188.53.0/24]] = 0) do={ add dst-address=199.188.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13578 }
:if ([:len [/ip/route/find comment=AS13578 and dst-address=199.188.54.0/23]] = 0) do={ add dst-address=199.188.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13578 }
