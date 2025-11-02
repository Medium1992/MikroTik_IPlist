:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213788 and dst-address=for_scripts_route/asnv4/AS213788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213788 }
:if ([:len [/ip/route/find comment=AS213788 and dst-address=185.230.103.0/24]] = 0) do={ add dst-address=185.230.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213788 }
