:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401155 and dst-address=for_scripts_route/asnv4/AS401155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401155 }
:if ([:len [/ip/route/find comment=AS401155 and dst-address=23.142.124.0/24]] = 0) do={ add dst-address=23.142.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401155 }
