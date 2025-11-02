:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142643 and dst-address=for_scripts_route/asnv4/AS142643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142643 }
:if ([:len [/ip/route/find comment=AS142643 and dst-address=103.171.144.0/23]] = 0) do={ add dst-address=103.171.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142643 }
:if ([:len [/ip/route/find comment=AS142643 and dst-address=115.178.26.0/23]] = 0) do={ add dst-address=115.178.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142643 }
