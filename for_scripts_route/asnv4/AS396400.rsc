:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396400 and dst-address=for_scripts_route/asnv4/AS396400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396400 }
:if ([:len [/ip/route/find comment=AS396400 and dst-address=204.89.192.0/24]] = 0) do={ add dst-address=204.89.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396400 }
