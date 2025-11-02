:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33709 and dst-address=for_scripts_route/asnv4/AS33709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33709 }
:if ([:len [/ip/route/find comment=AS33709 and dst-address=38.105.162.0/24]] = 0) do={ add dst-address=38.105.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33709 }
