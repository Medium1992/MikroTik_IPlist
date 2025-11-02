:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196886 and dst-address=for_scripts_route/asnv4/AS196886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196886 }
:if ([:len [/ip/route/find comment=AS196886 and dst-address=188.255.252.0/24]] = 0) do={ add dst-address=188.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196886 }
