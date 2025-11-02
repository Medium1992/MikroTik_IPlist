:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52501 and dst-address=for_scripts_route/asnv4/AS52501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52501 }
:if ([:len [/ip/route/find comment=AS52501 and dst-address=181.174.124.0/24]] = 0) do={ add dst-address=181.174.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52501 }
:if ([:len [/ip/route/find comment=AS52501 and dst-address=208.96.129.0/24]] = 0) do={ add dst-address=208.96.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52501 }
