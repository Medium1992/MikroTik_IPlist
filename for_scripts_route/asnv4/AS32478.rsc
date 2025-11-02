:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32478 and dst-address=for_scripts_route/asnv4/AS32478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32478 }
:if ([:len [/ip/route/find comment=AS32478 and dst-address=199.19.120.0/22]] = 0) do={ add dst-address=199.19.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32478 }
