:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197578 and dst-address=for_scripts_route/asnv4/AS197578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197578 }
:if ([:len [/ip/route/find comment=AS197578 and dst-address=176.124.24.0/23]] = 0) do={ add dst-address=176.124.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197578 }
:if ([:len [/ip/route/find comment=AS197578 and dst-address=91.223.112.0/24]] = 0) do={ add dst-address=91.223.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197578 }
