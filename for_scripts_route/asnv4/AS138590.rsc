:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138590 and dst-address=for_scripts_route/asnv4/AS138590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=103.134.0.0/22]] = 0) do={ add dst-address=103.134.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=160.191.208.0/23]] = 0) do={ add dst-address=160.191.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=45.194.14.0/23]] = 0) do={ add dst-address=45.194.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=45.194.25.0/24]] = 0) do={ add dst-address=45.194.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=45.194.26.0/24]] = 0) do={ add dst-address=45.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=45.194.80.0/23]] = 0) do={ add dst-address=45.194.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
:if ([:len [/ip/route/find comment=AS138590 and dst-address=45.194.88.0/23]] = 0) do={ add dst-address=45.194.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138590 }
