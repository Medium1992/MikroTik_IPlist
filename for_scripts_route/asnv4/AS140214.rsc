:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140214 and dst-address=for_scripts_route/asnv4/AS140214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
:if ([:len [/ip/route/find comment=AS140214 and dst-address=103.12.208.0/23]] = 0) do={ add dst-address=103.12.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
:if ([:len [/ip/route/find comment=AS140214 and dst-address=103.148.145.0/24]] = 0) do={ add dst-address=103.148.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
:if ([:len [/ip/route/find comment=AS140214 and dst-address=103.173.56.0/24]] = 0) do={ add dst-address=103.173.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
:if ([:len [/ip/route/find comment=AS140214 and dst-address=103.175.255.0/24]] = 0) do={ add dst-address=103.175.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
:if ([:len [/ip/route/find comment=AS140214 and dst-address=157.20.198.0/24]] = 0) do={ add dst-address=157.20.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140214 }
