:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21337 and dst-address=for_scripts_route/asnv4/AS21337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21337 }
:if ([:len [/ip/route/find comment=AS21337 and dst-address=195.34.112.0/24]] = 0) do={ add dst-address=195.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21337 }
:if ([:len [/ip/route/find comment=AS21337 and dst-address=213.91.196.0/24]] = 0) do={ add dst-address=213.91.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21337 }
