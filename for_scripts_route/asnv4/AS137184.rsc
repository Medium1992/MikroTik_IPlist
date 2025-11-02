:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137184 and dst-address=for_scripts_route/asnv4/AS137184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
:if ([:len [/ip/route/find comment=AS137184 and dst-address=103.104.100.0/22]] = 0) do={ add dst-address=103.104.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
:if ([:len [/ip/route/find comment=AS137184 and dst-address=154.198.4.0/23]] = 0) do={ add dst-address=154.198.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
:if ([:len [/ip/route/find comment=AS137184 and dst-address=202.43.224.0/24]] = 0) do={ add dst-address=202.43.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
:if ([:len [/ip/route/find comment=AS137184 and dst-address=45.194.55.0/24]] = 0) do={ add dst-address=45.194.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
:if ([:len [/ip/route/find comment=AS137184 and dst-address=45.207.169.0/24]] = 0) do={ add dst-address=45.207.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137184 }
