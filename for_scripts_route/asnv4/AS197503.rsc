:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197503 and dst-address=for_scripts_route/asnv4/AS197503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197503 }
:if ([:len [/ip/route/find comment=AS197503 and dst-address=46.149.144.0/20]] = 0) do={ add dst-address=46.149.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197503 }
