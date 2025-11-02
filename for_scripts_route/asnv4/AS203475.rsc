:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203475 and dst-address=for_scripts_route/asnv4/AS203475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203475 }
:if ([:len [/ip/route/find comment=AS203475 and dst-address=185.15.82.0/24]] = 0) do={ add dst-address=185.15.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203475 }
