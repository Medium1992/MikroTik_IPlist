:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215218 and dst-address=for_scripts_route/asnv4/AS215218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215218 }
:if ([:len [/ip/route/find comment=AS215218 and dst-address=194.164.39.0/24]] = 0) do={ add dst-address=194.164.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215218 }
