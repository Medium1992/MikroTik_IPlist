:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197224 and dst-address=for_scripts_route/asnv4/AS197224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197224 }
:if ([:len [/ip/route/find comment=AS197224 and dst-address=91.216.214.0/24]] = 0) do={ add dst-address=91.216.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197224 }
