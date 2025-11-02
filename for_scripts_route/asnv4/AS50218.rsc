:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50218 and dst-address=for_scripts_route/asnv4/AS50218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50218 }
:if ([:len [/ip/route/find comment=AS50218 and dst-address=193.232.51.0/24]] = 0) do={ add dst-address=193.232.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50218 }
