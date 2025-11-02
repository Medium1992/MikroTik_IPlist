:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33557 and dst-address=for_scripts_route/asnv4/AS33557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33557 }
:if ([:len [/ip/route/find comment=AS33557 and dst-address=38.81.70.0/24]] = 0) do={ add dst-address=38.81.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33557 }
