:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33037 and dst-address=for_scripts_route/asnv4/AS33037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33037 }
:if ([:len [/ip/route/find comment=AS33037 and dst-address=38.58.196.0/24]] = 0) do={ add dst-address=38.58.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33037 }
