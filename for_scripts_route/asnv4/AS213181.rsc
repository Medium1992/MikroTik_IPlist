:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213181 and dst-address=for_scripts_route/asnv4/AS213181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213181 }
:if ([:len [/ip/route/find comment=AS213181 and dst-address=185.160.113.0/24]] = 0) do={ add dst-address=185.160.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213181 }
