:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209925 and dst-address=for_scripts_route/asnv4/AS209925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209925 }
:if ([:len [/ip/route/find comment=AS209925 and dst-address=185.116.232.0/24]] = 0) do={ add dst-address=185.116.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209925 }
