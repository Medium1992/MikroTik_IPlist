:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15908 and dst-address=for_scripts_route/asnv4/AS15908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15908 }
:if ([:len [/ip/route/find comment=AS15908 and dst-address=193.41.40.0/24]] = 0) do={ add dst-address=193.41.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15908 }
