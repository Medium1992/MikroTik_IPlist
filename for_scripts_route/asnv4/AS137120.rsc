:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137120 and dst-address=for_scripts_route/asnv4/AS137120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=103.206.100.0/24]] = 0) do={ add dst-address=103.206.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=103.206.102.0/23]] = 0) do={ add dst-address=103.206.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=14.102.189.0/24]] = 0) do={ add dst-address=14.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=202.9.120.0/24]] = 0) do={ add dst-address=202.9.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=202.9.122.0/23]] = 0) do={ add dst-address=202.9.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
:if ([:len [/ip/route/find comment=AS137120 and dst-address=45.115.176.0/24]] = 0) do={ add dst-address=45.115.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137120 }
