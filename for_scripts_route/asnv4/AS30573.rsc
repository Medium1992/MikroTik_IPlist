:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30573 and dst-address=for_scripts_route/asnv4/AS30573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30573 }
:if ([:len [/ip/route/find comment=AS30573 and dst-address=12.48.114.0/24]] = 0) do={ add dst-address=12.48.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30573 }
