:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204863 and dst-address=for_scripts_route/asnv4/AS204863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204863 }
:if ([:len [/ip/route/find comment=AS204863 and dst-address=193.234.5.0/24]] = 0) do={ add dst-address=193.234.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204863 }
