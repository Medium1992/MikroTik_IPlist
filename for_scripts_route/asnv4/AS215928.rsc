:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215928 and dst-address=for_scripts_route/asnv4/AS215928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215928 }
:if ([:len [/ip/route/find comment=AS215928 and dst-address=193.57.201.0/24]] = 0) do={ add dst-address=193.57.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215928 }
