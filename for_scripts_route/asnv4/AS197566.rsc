:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197566 and dst-address=for_scripts_route/asnv4/AS197566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197566 }
:if ([:len [/ip/route/find comment=AS197566 and dst-address=91.224.90.0/24]] = 0) do={ add dst-address=91.224.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197566 }
