:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200644 and dst-address=for_scripts_route/asnv4/AS200644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200644 }
:if ([:len [/ip/route/find comment=AS200644 and dst-address=193.160.210.0/24]] = 0) do={ add dst-address=193.160.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200644 }
