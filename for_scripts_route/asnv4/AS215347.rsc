:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215347 and dst-address=for_scripts_route/asnv4/AS215347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215347 }
:if ([:len [/ip/route/find comment=AS215347 and dst-address=77.92.147.0/24]] = 0) do={ add dst-address=77.92.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215347 }
