:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203362 and dst-address=for_scripts_route/asnv4/AS203362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203362 }
:if ([:len [/ip/route/find comment=AS203362 and dst-address=89.234.207.0/24]] = 0) do={ add dst-address=89.234.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203362 }
