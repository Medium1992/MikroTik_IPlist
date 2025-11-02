:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2445 and dst-address=for_scripts_route/asnv4/AS2445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2445 }
:if ([:len [/ip/route/find comment=AS2445 and dst-address=192.33.156.0/24]] = 0) do={ add dst-address=192.33.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2445 }
:if ([:len [/ip/route/find comment=AS2445 and dst-address=192.33.182.0/24]] = 0) do={ add dst-address=192.33.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2445 }
