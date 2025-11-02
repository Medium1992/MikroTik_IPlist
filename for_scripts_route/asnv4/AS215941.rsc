:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215941 and dst-address=for_scripts_route/asnv4/AS215941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215941 }
:if ([:len [/ip/route/find comment=AS215941 and dst-address=77.76.15.0/24]] = 0) do={ add dst-address=77.76.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215941 }
