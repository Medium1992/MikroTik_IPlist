:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213619 and dst-address=for_scripts_route/asnv4/AS213619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213619 }
:if ([:len [/ip/route/find comment=AS213619 and dst-address=193.29.181.0/24]] = 0) do={ add dst-address=193.29.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213619 }
