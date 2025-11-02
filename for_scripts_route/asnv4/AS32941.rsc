:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32941 and dst-address=for_scripts_route/asnv4/AS32941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32941 }
:if ([:len [/ip/route/find comment=AS32941 and dst-address=204.87.255.0/24]] = 0) do={ add dst-address=204.87.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32941 }
