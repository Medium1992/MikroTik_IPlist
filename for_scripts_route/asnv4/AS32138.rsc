:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32138 and dst-address=for_scripts_route/asnv4/AS32138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32138 }
:if ([:len [/ip/route/find comment=AS32138 and dst-address=206.83.228.0/22]] = 0) do={ add dst-address=206.83.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32138 }
