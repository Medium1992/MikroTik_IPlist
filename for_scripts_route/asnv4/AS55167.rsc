:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55167 and dst-address=for_scripts_route/asnv4/AS55167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55167 }
:if ([:len [/ip/route/find comment=AS55167 and dst-address=64.124.118.0/24]] = 0) do={ add dst-address=64.124.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55167 }
