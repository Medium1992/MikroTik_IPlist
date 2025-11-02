:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21925 and dst-address=for_scripts_route/asnv4/AS21925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21925 }
:if ([:len [/ip/route/find comment=AS21925 and dst-address=104.245.67.0/24]] = 0) do={ add dst-address=104.245.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21925 }
